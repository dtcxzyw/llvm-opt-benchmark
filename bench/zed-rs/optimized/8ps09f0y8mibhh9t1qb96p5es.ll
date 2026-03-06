; ModuleID = 'bench/zed-rs/original/8ps09f0y8mibhh9t1qb96p5es.ll'
source_filename = "bench/zed-rs/original/8ps09f0y8mibhh9t1qb96p5es.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1603d253d8b0db2046e52b5b22d1c663.15 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-1.1.0/src/header/map.rs" }>, align 1
@anon.1603d253d8b0db2046e52b5b22d1c663.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1603d253d8b0db2046e52b5b22d1c663.15, [16 x i8] c"_\00\00\00\00\00\00\00\B2\08\00\00\12\00\00\00" }>, align 8
@anon.1603d253d8b0db2046e52b5b22d1c663.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1603d253d8b0db2046e52b5b22d1c663.15, [16 x i8] c"_\00\00\00\00\00\00\00\8E\05\00\00\0C\00\00\00" }>, align 8
@anon.1603d253d8b0db2046e52b5b22d1c663.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1603d253d8b0db2046e52b5b22d1c663.15, [16 x i8] c"_\00\00\00\00\00\00\00\9F\05\00\004\00\00\00" }>, align 8
@anon.1603d253d8b0db2046e52b5b22d1c663.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1603d253d8b0db2046e52b5b22d1c663.15, [16 x i8] c"_\00\00\00\00\00\00\00\9A\05\00\00\11\00\00\00" }>, align 8
@anon.1603d253d8b0db2046e52b5b22d1c663.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h190ba5ebad12812dE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h482a5c9c438023a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e23b6df32d7682E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h877b2d3cc015032eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fcb61ebbff2d4cdE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hacfb8e82de77bd62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h190ba5ebad12812dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdae8eb14411bc645E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !12
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1603d253d8b0db2046e52b5b22d1c663.26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !10
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !22, !noalias !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !13, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !13, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$http..response..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0508bf4221392df3E.llvm.11937883979806980714"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h48f9bb282be50257E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i16 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ugt i64 %7, 32767
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i16 %1, ptr %13, align 8
  store i64 0, ptr %5, align 8
  %14 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !26, !noundef !4
  %15 = icmp eq i64 %7, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb80c978560a6714E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %17, !noalias !26

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h15695e8537e8c02aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #11
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

21:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %22 = load ptr, ptr %3, align 8, !alias.scope !37, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !37, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !37, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !37, !noundef !4
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit" unwind label %45

30:                                               ; preds = %16, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !23, !noalias !26, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw [104 x i8], ptr %32, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %34 = add nuw nsw i64 %7, 1
  store i64 %34, ptr %6, align 8, !alias.scope !23, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit": ; preds = %37, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit", %30
  ret i1 %8

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %35 = load ptr, ptr %2, align 8, !alias.scope !44, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !57, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !57, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !57, !noundef !4
  tail call void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit"

.body:                                            ; preds = %45, %49, %17
  %eh.lpad-body7 = phi { ptr, i32 } [ %18, %17 ], [ %46, %49 ], [ %46, %45 ]
  resume { ptr, i32 } %eh.lpad-body7

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %47 = load ptr, ptr %2, align 8, !alias.scope !64, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.body, label %49

49:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !77, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !77, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !77, !noundef !4
  invoke void %51(ptr noalias noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i64 noundef %56)
          to label %.body unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http8response7Builder4body17h21c706499ae4f68dE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.611.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.7.0..sroa_idx, i64 102, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.712.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.510.0..sroa_idx, align 1
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.copyload, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0.copyload, ptr %9, align 1
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http8response7Builder6header17h34c01ddf36aade38E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [112 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %4, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !81
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !78, !noalias !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !78, !noalias !84
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !78, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull readonly align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !85
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull readonly align 2 dereferenceable(102) %.sroa.7.0..sroa_idx.i, i64 102, i1 false), !noalias !84
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !noalias !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !81
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !81
  call void @"_ZN4http8response7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h9de556e5bb2884a2E.llvm.11937883979806980714"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %7), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %16, align 8, !noalias !81
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %17, align 1, !noalias !81
  store i64 3, ptr %9, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8), !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !22, !noalias !86, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit.i", label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !noalias !86, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !86, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24), !noalias !81
  br label %"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit.i"

"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit.i": ; preds = %21, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  br label %_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714.exit

_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714.exit: ; preds = %14, %"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http8response7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h9de556e5bb2884a2E.llvm.11937883979806980714"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !98, !noalias !101, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !98, !noalias !101, !noundef !4
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #11
          to label %.body unwind label %31, !noalias !101

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !range !22, !noalias !103, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %10, align 8, !noalias !103, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !103, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %28, i64 noundef %25, i64 noundef %30)
          to label %35 unwind label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12, !noalias !101
  unreachable

.body:                                            ; preds = %286, %289, %262, %.body.thread.thread.i, %.body62.thread69, %33, %21
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.body62.thread69 ], [ %.pn73.i, %262 ], [ %34, %33 ], [ %22, %21 ], [ %.pn73.i, %.body.thread.thread.i ], [ %lpad.thr_comm.split-lp, %289 ], [ %lpad.thr_comm.split-lp, %286 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #11
          to label %299 unwind label %297

33:                                               ; preds = %278, %27, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.noexc, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %36 = load i64, ptr %11, align 8, !range !112, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  br i1 %trunc, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit.sink.split", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %51, %37
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %53 unwind label %286

.lr.ph.i.i:                                       ; preds = %37, %51
  %.sroa.09.012.i.i = phi ptr [ %45, %51 ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i.i, i64 1
  %46 = load i8, ptr %.sroa.09.012.i.i, align 1, !alias.scope !113, !noalias !118, !noundef !4
  %47 = icmp ugt i8 %46, 31
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq i8 %46, 9
  br i1 %49, label %51, label %274

50:                                               ; preds = %.lr.ph.i.i
  %cond.i.i = icmp eq i8 %46, 127
  br i1 %cond.i.i, label %274, label %51

51:                                               ; preds = %50, %48
  %52 = icmp eq ptr %45, %43
  br i1 %52, label %._crit_edge.i.i, label %.lr.ph.i.i

.body62.thread69:                                 ; preds = %230, %241, %.noexc45.i, %215, %226
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %._crit_edge.i.i
  %.sroa.040.0.copyload = load i8, ptr %14, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.541.0.copyload = load i8, ptr %.sroa.541.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.sroa.913.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.913.0..sroa_idx14, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx, i64 30, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 33
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %13, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 %.sroa.040.0.copyload, ptr %13, align 8
  %.sroa.710.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sroa.541.0.copyload, ptr %.sroa.710.0..sroa_idx11, align 1
  %.sroa.915.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.915.0..sroa_idx16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %54 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h9001c98328be6cadE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %55 unwind label %.loopexit.split-lp.i, !noalias !128

55:                                               ; preds = %53
  br i1 %54, label %58, label %56

56:                                               ; preds = %55
  %57 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17he029eb7a54db2f3cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %67 unwind label %.loopexit.split-lp.i, !noalias !126

58:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %59 = load ptr, ptr %13, align 8, !alias.scope !138, !noalias !139, !nonnull !4, !align !6, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !138, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !138, !noalias !139, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !138, !noalias !139, !noundef !4
  invoke void %61(ptr noalias noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64, i64 noundef %66)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit.thread.i" unwind label %237

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %69 = load i16, ptr %68, align 8, !alias.scope !121, !noalias !128, !noundef !4
  %70 = and i16 %69, %57
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.outer170

.outer170:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i", %67
  %.sroa.018.0.i.ph = phi i64 [ %98, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i" ], [ %71, %67 ]
  %.sroa.012.0.i.ph = phi i64 [ %97, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i" ], [ 0, %67 ]
  %77 = load i64, ptr %73, align 8, !alias.scope !121, !noalias !128, !noundef !4
  br label %78

78:                                               ; preds = %.outer170, %78
  %.sroa.018.0.i = phi i64 [ 0, %78 ], [ %.sroa.018.0.i.ph, %.outer170 ]
  %79 = icmp ult i64 %.sroa.018.0.i, %77
  br i1 %79, label %80, label %78

80:                                               ; preds = %78
  %81 = load ptr, ptr %72, align 8, !alias.scope !121, !noalias !128, !nonnull !4, !align !140, !noundef !4
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %.sroa.018.0.i
  %83 = load i16, ptr %82, align 2, !noalias !126, !noundef !4
  %.not.not.i = icmp eq i16 %83, -1
  br i1 %.not.not.i, label %215, label %84

84:                                               ; preds = %80
  %85 = zext i16 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %87 = load i16, ptr %86, align 2, !noalias !126, !noundef !4
  %88 = load i16, ptr %68, align 8, !alias.scope !121, !noalias !128, !noundef !4
  %89 = and i16 %88, %87
  %90 = zext i16 %89 to i64
  %91 = sub i64 %.sroa.018.0.i, %90
  %92 = zext i16 %88 to i64
  %93 = and i64 %91, %92
  %94 = icmp samesign ult i64 %93, %.sroa.012.0.i.ph
  br i1 %94, label %.noexc45.i, label %95

95:                                               ; preds = %84
  %96 = icmp eq i16 %87, %57
  br i1 %96, label %99, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i", %112, %102, %95
  %97 = add nuw nsw i64 %.sroa.012.0.i.ph, 1
  %98 = add nuw i64 %.sroa.018.0.i, 1
  br label %.outer170

99:                                               ; preds = %95
  %100 = load i64, ptr %75, align 8, !alias.scope !121, !noalias !128, !noundef !4
  %101 = icmp ugt i64 %100, %85
  br i1 %101, label %102, label %.invoke.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %74, align 8, !alias.scope !121, !noalias !128, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds nuw [104 x i8], ptr %103, i64 %85
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !noalias !126, !noundef !4
  %107 = icmp ne ptr %106, null
  %108 = load ptr, ptr %12, align 8, !alias.scope !124, !noalias !141, !noundef !4
  %109 = icmp eq ptr %108, null
  %not..i.i.i = xor i1 %109, true
  %110 = xor i1 %107, %109
  br i1 %110, label %111, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

111:                                              ; preds = %102
  br i1 %107, label %117, label %112

112:                                              ; preds = %111
  call void @llvm.assume(i1 %109)
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %114 = load i8, ptr %113, align 8, !range !142, !noalias !126, !noundef !4
  %115 = load i8, ptr %76, align 8, !range !142, !alias.scope !124, !noalias !141, !noundef !4
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %split.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

117:                                              ; preds = %111
  call void @llvm.assume(i1 %not..i.i.i)
  %118 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i" unwind label %.loopexit.i, !noalias !126

.invoke.i:                                        ; preds = %99, %split.i
  %119 = phi i64 [ %121, %split.i ], [ %100, %99 ]
  %120 = phi ptr [ @anon.1603d253d8b0db2046e52b5b22d1c663.18, %split.i ], [ @anon.1603d253d8b0db2046e52b5b22d1c663.17, %99 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %85, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120) #13
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !126

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i": ; preds = %117
  br i1 %118, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i"
  %.pre.i = load i64, ptr %75, align 8, !alias.scope !121, !noalias !128
  br label %split.i

split.i:                                          ; preds = %112, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i"
  %121 = phi i64 [ %.pre.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i" ], [ %100, %112 ]
  %122 = icmp ugt i64 %121, %85
  br i1 %122, label %123, label %.invoke.i

123:                                              ; preds = %split.i
  %124 = load ptr, ptr %74, align 8, !alias.scope !121, !noalias !128, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw [104 x i8], ptr %124, i64 %85
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %127 = load i64, ptr %125, align 8, !range !112, !alias.scope !143, !noalias !148, !noundef !4
  %trunc.i.i = trunc nuw i64 %127 to i1
  br i1 %trunc.i.i, label %154, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %130 = load i64, ptr %129, align 8, !alias.scope !150, !noalias !151, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !139
  store i64 0, ptr %4, align 8, !noalias !152
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %85, ptr %132, align 8, !noalias !152
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %133, align 8, !noalias !152
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %85, ptr %134, align 8, !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %135 = load i64, ptr %126, align 8, !alias.scope !158, !noalias !159, !noundef !4
  %136 = icmp eq i64 %130, %135
  br i1 %136, label %137, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit.i.i"

137:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd7a9eabede953037E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit.i.i" unwind label %138, !noalias !160

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %140 = load ptr, ptr %131, align 8, !alias.scope !173, !noalias !174, !nonnull !4, !align !6, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !noalias !175, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %145 = load ptr, ptr %144, align 8, !alias.scope !173, !noalias !174, !noundef !4
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %147 = load i64, ptr %146, align 8, !alias.scope !173, !noalias !174, !noundef !4
  invoke void %142(ptr noalias noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %145, i64 noundef %147)
          to label %.body.thread.thread.i unwind label %148, !noalias !176

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12, !noalias !176
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit.i.i": ; preds = %137, %128
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %151 = load ptr, ptr %150, align 8, !alias.scope !158, !noalias !159, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds [72 x i8], ptr %151, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !176
  %153 = add i64 %130, 1
  store i64 %153, ptr %129, align 8, !alias.scope !158, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  store i64 1, ptr %125, align 8, !alias.scope !143, !noalias !148
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %130, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !143, !noalias !148
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %130, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !143, !noalias !148
  br label %227

154:                                              ; preds = %123
  %155 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %156 = load i64, ptr %155, align 8, !alias.scope !143, !noalias !148, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %158 = load i64, ptr %157, align 8, !alias.scope !150, !noalias !151, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !139
  store i64 1, ptr %5, align 8, !noalias !152
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %156, ptr %160, align 8, !noalias !152
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %161, align 8, !noalias !152
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %85, ptr %162, align 8, !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %163 = load i64, ptr %126, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %164 = icmp eq i64 %158, %163
  br i1 %164, label %165, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit15.i.i"

165:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd7a9eabede953037E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit15.i.i" unwind label %166, !noalias !184

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %168 = load ptr, ptr %159, align 8, !alias.scope !197, !noalias !198, !nonnull !4, !align !6, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !noalias !199, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %173 = load ptr, ptr %172, align 8, !alias.scope !197, !noalias !198, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %175 = load i64, ptr %174, align 8, !alias.scope !197, !noalias !198, !noundef !4
  invoke void %170(ptr noalias noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %173, i64 noundef %175)
          to label %.body.thread.thread.i unwind label %176, !noalias !176

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12, !noalias !176
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit15.i.i": ; preds = %165, %154
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %179 = load ptr, ptr %178, align 8, !alias.scope !182, !noalias !183, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds [72 x i8], ptr %179, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !176
  %181 = add i64 %158, 1
  store i64 %181, ptr %157, align 8, !alias.scope !182, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  %182 = icmp ult i64 %156, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit15.i.i"
  %184 = load ptr, ptr %178, align 8, !alias.scope !150, !noalias !151, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds [72 x i8], ptr %184, i64 %156
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 1, ptr %186, align 8, !noalias !176
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %158, ptr %187, align 8, !noalias !176
  store i64 1, ptr %125, align 8, !alias.scope !143, !noalias !148
  store i64 %158, ptr %155, align 8, !alias.scope !143, !noalias !148
  br label %227

188:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit15.i.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %156, i64 noundef %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1603d253d8b0db2046e52b5b22d1c663.16) #13
          to label %.noexc44.i unwind label %.body.thread.i, !noalias !126

.noexc44.i:                                       ; preds = %188
  unreachable

.noexc45.i:                                       ; preds = %84
  %189 = icmp samesign ugt i64 %.sroa.012.0.i.ph, 511
  %190 = load i64, ptr %2, align 8, !range !200, !alias.scope !121, !noalias !128
  %191 = icmp ne i64 %190, 2
  %.sroa.010.0.i = select i1 %189, i1 %191, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !139
  %192 = load i64, ptr %75, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %193 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h48f9bb282be50257E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i16 noundef %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
          to label %.noexc57 unwind label %.body62.thread69

.noexc57:                                         ; preds = %.noexc45.i
  br i1 %193, label %214, label %194

194:                                              ; preds = %.noexc57
  %195 = load ptr, ptr %72, align 8, !alias.scope !202, !noalias !205, !nonnull !4, !align !140, !noundef !4
  %196 = load i64, ptr %73, align 8, !alias.scope !202, !noalias !205, !noundef !4
  %197 = trunc i64 %192 to i16
  br label %.outer

.outer:                                           ; preds = %209, %194
  %.sroa.6.0.i.i.ph = phi i16 [ %211, %209 ], [ %57, %194 ]
  %.sroa.010.0.i.i.ph = phi i16 [ %202, %209 ], [ %197, %194 ]
  %.sroa.013.0.i.i.ph = phi i64 [ %210, %209 ], [ 0, %194 ]
  %.sroa.0.0.i.i.ph = phi i64 [ %212, %209 ], [ %.sroa.018.0.i, %194 ]
  br label %198

198:                                              ; preds = %.outer, %198
  %.sroa.0.0.i.i = phi i64 [ 0, %198 ], [ %.sroa.0.0.i.i.ph, %.outer ]
  %199 = icmp ult i64 %.sroa.0.0.i.i, %196
  br i1 %199, label %200, label %198

200:                                              ; preds = %198
  %201 = getelementptr inbounds [4 x i8], ptr %195, i64 %.sroa.0.0.i.i
  %202 = load i16, ptr %201, align 2, !noalias !208, !noundef !4
  %203 = icmp eq i16 %202, -1
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 2
  br i1 %203, label %205, label %209

205:                                              ; preds = %200
  store i16 %.sroa.010.0.i.i.ph, ptr %201, align 2, !noalias !208
  store i16 %.sroa.6.0.i.i.ph, ptr %204, align 2, !noalias !208
  %206 = icmp ugt i64 %.sroa.013.0.i.i.ph, 127
  %or.cond.i.i = select i1 %.sroa.010.0.i, i1 true, i1 %206
  %207 = load i64, ptr %2, align 8, !range !200, !alias.scope !202, !noalias !205
  %208 = icmp eq i64 %207, 0
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %208, i1 false
  br i1 %or.cond3.i.i, label %213, label %.thread65.i

209:                                              ; preds = %200
  %210 = add i64 %.sroa.013.0.i.i.ph, 1
  %211 = load i16, ptr %204, align 2, !noalias !208, !noundef !4
  store i16 %.sroa.010.0.i.i.ph, ptr %201, align 2, !noalias !208
  store i16 %.sroa.6.0.i.i.ph, ptr %204, align 2, !noalias !208
  %212 = add nuw i64 %.sroa.0.0.i.i, 1
  br label %.outer

213:                                              ; preds = %205
  store i64 1, ptr %2, align 8, !alias.scope !202, !noalias !205
  br label %.thread65.i

.thread65.i:                                      ; preds = %213, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  br label %270

214:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  br label %271

215:                                              ; preds = %80
  %216 = load i64, ptr %75, align 8, !alias.scope !121, !noalias !128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !139
  %217 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h48f9bb282be50257E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i16 noundef %57, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
          to label %.noexc58 unwind label %.body62.thread69

.noexc58:                                         ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  br i1 %217, label %271, label %218

218:                                              ; preds = %.noexc58
  %219 = load i64, ptr %73, align 8, !alias.scope !121, !noalias !128, !noundef !4
  %220 = icmp ult i64 %.sroa.018.0.i, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = trunc i64 %216 to i16
  %223 = load ptr, ptr %72, align 8, !alias.scope !121, !noalias !128, !nonnull !4, !align !140, !noundef !4
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %.sroa.018.0.i
  store i16 %222, ptr %224, align 2, !noalias !126
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store i16 %57, ptr %225, align 2, !noalias !126
  br label %270

226:                                              ; preds = %218
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.018.0.i, i64 noundef %219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1603d253d8b0db2046e52b5b22d1c663.22) #13
          to label %.noexc59 unwind label %.body62.thread69

.noexc59:                                         ; preds = %226
  unreachable

227:                                              ; preds = %183, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %228 = load ptr, ptr %12, align 8, !alias.scope !215, !noalias !141, !noundef !4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %270, label %230

230:                                              ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8, !noalias !228, !nonnull !4, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %234 = load ptr, ptr %76, align 8, !alias.scope !229, !noalias !141, !noundef !4
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %236 = load i64, ptr %235, align 8, !alias.scope !229, !noalias !141, !noundef !4
  invoke void %232(ptr noalias noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234, i64 noundef %236)
          to label %270 unwind label %.body62.thread69

.body.thread.i:                                   ; preds = %188
  %lpad.thr_comm.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

237:                                              ; preds = %58
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit.thread.i": ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %239 = load ptr, ptr %12, align 8, !alias.scope !236, !noalias !141, !noundef !4
  %240 = icmp eq ptr %239, null
  br i1 %240, label %271, label %241

241:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load ptr, ptr %242, align 8, !noalias !249, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load ptr, ptr %245, align 8, !alias.scope !250, !noalias !141, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %248 = load i64, ptr %247, align 8, !alias.scope !250, !noalias !141, !noundef !4
  invoke void %243(ptr noalias noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %246, i64 noundef %248)
          to label %271 unwind label %.body62.thread69

.loopexit.i:                                      ; preds = %117
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp.i:                             ; preds = %.invoke.i, %56, %53
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %250 = load ptr, ptr %13, align 8, !alias.scope !260, !noalias !139, !nonnull !4, !align !6, !noundef !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8, !noalias !260, !nonnull !4, !noundef !4
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %255 = load ptr, ptr %254, align 8, !alias.scope !260, !noalias !139, !noundef !4
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = load i64, ptr %256, align 8, !alias.scope !260, !noalias !139, !noundef !4
  invoke void %252(ptr noalias noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %255, i64 noundef %257)
          to label %.body.thread.thread.i unwind label %258

258:                                              ; preds = %262, %249
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

.body.thread.thread.i:                            ; preds = %249, %237, %.body.thread.i, %166, %138
  %.pn73.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp76.i, %.body.thread.i ], [ %167, %166 ], [ %139, %138 ], [ %238, %237 ], [ %lpad.phi.i, %249 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %260 = load ptr, ptr %12, align 8, !alias.scope !267, !noalias !141, !noundef !4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.body, label %262

262:                                              ; preds = %.body.thread.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !noalias !280, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load ptr, ptr %266, align 8, !alias.scope !281, !noalias !141, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = load i64, ptr %268, align 8, !alias.scope !281, !noalias !141, !noundef !4
  invoke void %264(ptr noalias noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %267, i64 noundef %269)
          to label %.body unwind label %258

270:                                              ; preds = %230, %.thread65.i, %221, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %272

271:                                              ; preds = %.noexc58, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E.exit.thread.i", %214, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit.sink.split"

272:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit", %270
  ret void

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit.sink.split": ; preds = %35, %271
  %.sink = phi i8 [ 6, %271 ], [ 4, %35 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %273, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit.sink.split", %274, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  br label %272

274:                                              ; preds = %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %275, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %276 = load ptr, ptr %16, align 8, !alias.scope !288, !noundef !4
  %277 = icmp eq ptr %276, null
  br i1 %277, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit", label %278

278:                                              ; preds = %274
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8, !noalias !301, !nonnull !4, !noundef !4
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %283 = load ptr, ptr %282, align 8, !alias.scope !301, !noundef !4
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = load i64, ptr %284, align 8, !alias.scope !301, !noundef !4
  invoke void %280(ptr noalias noundef nonnull align 8 dereferenceable(8) %281, ptr noundef %283, i64 noundef %285)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE.exit" unwind label %33

286:                                              ; preds = %._crit_edge.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %287 = load ptr, ptr %16, align 8, !alias.scope !308, !noundef !4
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.body, label %289

289:                                              ; preds = %286
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %291 = load ptr, ptr %290, align 8, !noalias !321, !nonnull !4, !noundef !4
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = load ptr, ptr %293, align 8, !alias.scope !321, !noundef !4
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %296 = load i64, ptr %295, align 8, !alias.scope !321, !noundef !4
  invoke void %291(ptr noalias noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %294, i64 noundef %296)
          to label %.body unwind label %297

297:                                              ; preds = %289, %.body
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

299:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http8response7Builder6status17h449568169d910af2E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %.sroa.9.i = alloca [102 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !325, !noalias !322
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !322
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !325, !noalias !322
  %5 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %5, label %_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714.exit, label %6

6:                                                ; preds = %3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull readonly align 2 dereferenceable(102) %.sroa.7.0..sroa_idx.i, i64 102, i1 false), !noalias !322
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !327
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !327
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %7 = add i16 %2, -1000
  %spec.select.i.i.i.i.i = icmp ult i16 %7, -900
  br i1 %spec.select.i.i.i.i.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 %2, ptr %9, align 8, !alias.scope !331, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.9.i, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx.i, i64 102, i1 false), !alias.scope !334, !noalias !327
  br label %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i"

10:                                               ; preds = %6
  call void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4), !noalias !333
  br label %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i"

"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i": ; preds = %10, %8
  %.sroa.8.1.i = phi i8 [ undef, %10 ], [ %.sroa.6.0.copyload.i, %8 ]
  %.sroa.6.1.i = phi i8 [ 0, %10 ], [ %.sroa.5.0.copyload.i, %8 ]
  %.sroa.0.1.i = phi i64 [ 3, %10 ], [ %.sroa.0.0.copyload.i, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !327
  br label %_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714.exit

_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714.exit: ; preds = %3, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i"
  %.sroa.8.0.i = phi i8 [ %.sroa.8.1.i, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i" ], [ %.sroa.6.0.copyload.i, %3 ]
  %.sroa.6.0.i = phi i8 [ %.sroa.6.1.i, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i" ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.1.i, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit.i" ], [ 3, %3 ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !322, !noalias !325
  %.sroa.6.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx12.i, align 8, !alias.scope !322, !noalias !325
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 1, !alias.scope !322, !noalias !325
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.9.i, i64 102, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 9)) %0, i16 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i16 %1, -1000
  %spec.select.i.i.i = icmp ult i16 %4, -900
  br i1 %spec.select.i.i.i, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i16 %1, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %7

7:                                                ; preds = %8, %5
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  store i64 3, ptr %0, align 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %8 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.7.0..sroa_idx, i64 102, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  call void @"_ZN4http8response7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h9de556e5bb2884a2E.llvm.11937883979806980714"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0.copyload, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.6.0.copyload, ptr %12, align 1
  store i64 3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !noalias !335, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit", label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !noalias !335, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !335, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
  br label %"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit"

"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  br label %21

21:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714.exit", %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1, i16 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %.sroa.9 = alloca [102 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %5 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.7.0..sroa_idx, i64 102, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %7 = add i16 %2, -1000
  %spec.select.i.i.i.i = icmp ult i16 %7, -900
  br i1 %spec.select.i.i.i.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i16 %2, ptr %9, align 8, !alias.scope !349, !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.9, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.69.0..sroa_idx, i64 102, i1 false), !alias.scope !351
  br label %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit"

10:                                               ; preds = %6
  call void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4), !noalias !346
  br label %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit"

"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit": ; preds = %8, %10
  %.sroa.8.1 = phi i8 [ undef, %10 ], [ %.sroa.6.0.copyload, %8 ]
  %.sroa.6.1 = phi i8 [ 0, %10 ], [ %.sroa.5.0.copyload, %8 ]
  %.sroa.0.1 = phi i64 [ 3, %10 ], [ %.sroa.0.0.copyload, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit"
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit" ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.1, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit" ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714.exit" ], [ 3, %3 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(102) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(102) %.sroa.9, i64 102, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !352
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !355, !noalias !352
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !355, !noalias !352
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !355, !noalias !352
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !355, !noalias !352
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !355, !noalias !352
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !355, !noalias !352
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !355, !noalias !352
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !358, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !358, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !358
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !358, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !358, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !358
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !361, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !361, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1b67753d61a7cc65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !361
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !364, !noalias !369, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !369, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !369
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !364, !noalias !369
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !364, !noalias !369, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !364, !noalias !369, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !364, !noalias !369
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h362ee9e246feb185E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !371, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !371, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebaf97e1cabaf0b2E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !374, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %5 = load ptr, ptr %4, align 8, !alias.scope !380, !noalias !383, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !380, !noalias !383, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !386, !nonnull !4
  tail call void %9(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !377
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hecdff34b2172c717E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %4 = load ptr, ptr %3, align 8, !alias.scope !393, !noalias !396, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !393, !noalias !396, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !398, !nonnull !4
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !390
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hef579eddcbf9e043E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !399, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h062615acfefe3966E.llvm.11937883979806980714"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c01c434ab2071f1E.llvm.11937883979806980714"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he9053a1c1b7cb157E.llvm.11937883979806980714"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hee7679ed80f1d167E.llvm.11937883979806980714"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e23b6df32d7682E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fcb61ebbff2d4cdE"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h9001c98328be6cadE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd7a9eabede953037E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1b67753d61a7cc65E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb80c978560a6714E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN4http6header3map15hash_elem_using17he029eb7a54db2f3cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13872fa0931b39d5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h872f5dcc66297e8dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h15695e8537e8c02aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdae8eb14411bc645E: argument 1"}
!9 = distinct !{!9, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdae8eb14411bc645E"}
!10 = !{!11, !8}
!11 = distinct !{!11, !9, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdae8eb14411bc645E: argument 0"}
!12 = !{!11}
!13 = !{!14, !16, !18, !20}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe68d8f0e1275dcE: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe68d8f0e1275dcE"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbe68d8f0e1275dcE: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!36 = distinct !{!36, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!37 = !{!35, !32, !29}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!56 = distinct !{!56, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!57 = !{!55, !52, !49, !46, !42, !39}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!76 = distinct !{!76, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!77 = !{!75, !72, !69, !66, !62, !59}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 1"}
!80 = distinct !{!80, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714"}
!81 = !{!82, !79, !83}
!82 = distinct !{!82, !80, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 0"}
!83 = distinct !{!83, !80, !"_ZN4http8response7Builder8and_then17h213f22e8299429c5E.llvm.11937883979806980714: argument 2"}
!84 = !{!82, !83}
!85 = !{!82, !79}
!86 = !{!87, !89, !91, !93, !95, !82, !79, !83}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714"}
!97 = !{!79, !83}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN102_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h7925fc8f3326dedbE: argument 1"}
!100 = distinct !{!100, !"_ZN102_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h7925fc8f3326dedbE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN102_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17h7925fc8f3326dedbE: argument 0"}
!103 = !{!104, !106, !108, !110, !102, !99}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!112 = !{i64 0, i64 2}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4http6header5value11HeaderValue16try_from_generic17hff0184e7c6e70220E: argument 1"}
!115 = distinct !{!115, !"_ZN4http6header5value11HeaderValue16try_from_generic17hff0184e7c6e70220E"}
!116 = distinct !{!116, !117, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 1"}
!117 = distinct !{!117, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E"}
!118 = !{!119, !120}
!119 = distinct !{!119, !115, !"_ZN4http6header5value11HeaderValue16try_from_generic17hff0184e7c6e70220E: argument 0"}
!120 = distinct !{!120, !117, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h03fe1e314689292eE: argument 0"}
!123 = distinct !{!123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h03fe1e314689292eE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h03fe1e314689292eE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h03fe1e314689292eE: argument 2"}
!128 = !{!125, !127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!137 = distinct !{!137, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!138 = !{!136, !133, !130, !127}
!139 = !{!122, !125}
!140 = !{i64 2}
!141 = !{!122, !127}
!142 = !{i8 0, i8 81}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4http6header3map12append_value17h2a8d9046d56ca1f4E: argument 0"}
!145 = distinct !{!145, !"_ZN4http6header3map12append_value17h2a8d9046d56ca1f4E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4http6header3map12append_value17h2a8d9046d56ca1f4E: argument 1"}
!148 = !{!147, !149, !127}
!149 = distinct !{!149, !145, !"_ZN4http6header3map12append_value17h2a8d9046d56ca1f4E: argument 2"}
!150 = !{!147, !122}
!151 = !{!144, !149, !125, !127}
!152 = !{!144, !147, !149, !122, !125, !127}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E: argument 1"}
!158 = !{!154, !147, !122}
!159 = !{!157, !144, !149, !125, !127}
!160 = !{!157, !144, !149, !127}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2bd833b970e39ed9E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2bd833b970e39ed9E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!172 = distinct !{!172, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!173 = !{!171, !168, !165, !162, !157}
!174 = !{!154, !144, !147, !149, !122, !125, !127}
!175 = !{!171, !168, !165, !162, !157, !144, !149, !127}
!176 = !{!144, !149, !127}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1269c8d8ad1fab06E: argument 1"}
!182 = !{!178, !147, !122}
!183 = !{!181, !144, !149, !125, !127}
!184 = !{!181, !144, !149, !127}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2bd833b970e39ed9E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2bd833b970e39ed9E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!196 = distinct !{!196, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!197 = !{!195, !192, !189, !186, !181}
!198 = !{!178, !144, !147, !149, !122, !125, !127}
!199 = !{!195, !192, !189, !186, !181, !144, !149, !127}
!200 = !{i64 0, i64 3}
!201 = !{!122, !125, !127}
!202 = !{!203, !122}
!203 = distinct !{!203, !204, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5d9d8feb89e5339aE: argument 0"}
!204 = distinct !{!204, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5d9d8feb89e5339aE"}
!205 = !{!206, !207, !125, !127}
!206 = distinct !{!206, !204, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5d9d8feb89e5339aE: argument 1"}
!207 = distinct !{!207, !204, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h5d9d8feb89e5339aE: argument 2"}
!208 = !{!206, !207, !127}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!215 = !{!213, !210, !125}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!227 = distinct !{!227, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!228 = !{!226, !223, !220, !217, !213, !210, !127}
!229 = !{!226, !223, !220, !217, !213, !210, !125}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!236 = !{!234, !231, !125}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!248 = distinct !{!248, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!249 = !{!247, !244, !241, !238, !234, !231}
!250 = !{!247, !244, !241, !238, !234, !231, !125}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hf4ab95a9d0339c47E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!259 = distinct !{!259, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!260 = !{!258, !255, !252, !127}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!267 = !{!265, !262, !125}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!279 = distinct !{!279, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!280 = !{!278, !275, !272, !269, !265, !262}
!281 = !{!278, !275, !272, !269, !265, !262, !125}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!300 = distinct !{!300, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!301 = !{!299, !296, !293, !290, !286, !283}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h1b2228895dc218bfE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h9e5c9927eb6daa19E.llvm.3748628968446158010"}
!308 = !{!306, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h6ba343dc5aef2d0cE.llvm.3748628968446158010"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h38333161d4e9d74bE.llvm.3748628968446158010"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h5d81d512d45870ebE.llvm.3748628968446158010"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010: argument 0"}
!320 = distinct !{!320, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.3748628968446158010"}
!321 = !{!319, !316, !313, !310, !306, !303}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714: argument 0"}
!324 = distinct !{!324, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4http8response7Builder8and_then17h8160c72d0f0c3209E.llvm.11937883979806980714: argument 1"}
!327 = !{!323, !326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714: argument 0"}
!330 = distinct !{!330, !"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714: argument 1"}
!333 = !{!329, !323, !326}
!334 = !{!329, !332}
!335 = !{!336, !338, !340, !342, !344}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67dbd3deb4d5d47dE.llvm.3748628968446158010"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf3e8228e7b101972E.llvm.3748628968446158010"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h54c5c458092ab2ebE"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2ed81d2cde322964E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr120drop_in_place$LT$http..response..Builder..header$LT$alloc..string..String$C$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h35c5ea72ef5607a4E.llvm.11937883979806980714"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714: argument 0"}
!348 = distinct !{!348, !"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4http8response7Builder6status28_$u7b$$u7b$closure$u7d$$u7d$17h2e0c50e8caf1622eE.llvm.11937883979806980714: argument 1"}
!351 = !{!347, !350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!358 = !{!359, !353}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"}
!361 = !{!362, !353}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h652d82bff03652baE"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"}
!367 = distinct !{!367, !368, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he9053a1c1b7cb157E.llvm.11937883979806980714: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he9053a1c1b7cb157E.llvm.11937883979806980714"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c01c434ab2071f1E.llvm.11937883979806980714: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c01c434ab2071f1E.llvm.11937883979806980714"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h362ee9e246feb185E: argument 1"}
!379 = distinct !{!379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h362ee9e246feb185E"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he9053a1c1b7cb157E.llvm.11937883979806980714: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he9053a1c1b7cb157E.llvm.11937883979806980714"}
!383 = !{!384, !385}
!384 = distinct !{!384, !379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h362ee9e246feb185E: argument 0"}
!385 = distinct !{!385, !379, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h362ee9e246feb185E: argument 2"}
!386 = !{!384, !378, !385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h062615acfefe3966E.llvm.11937883979806980714: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h062615acfefe3966E.llvm.11937883979806980714"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hef579eddcbf9e043E: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hef579eddcbf9e043E"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hee7679ed80f1d167E.llvm.11937883979806980714: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hee7679ed80f1d167E.llvm.11937883979806980714"}
!396 = !{!397}
!397 = distinct !{!397, !392, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hef579eddcbf9e043E: argument 1"}
!398 = !{!391, !397}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hee7679ed80f1d167E.llvm.11937883979806980714: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hee7679ed80f1d167E.llvm.11937883979806980714"}
