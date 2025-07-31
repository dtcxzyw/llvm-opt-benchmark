; ModuleID = 'bench/rust-analyzer-rs/original/wfjbx54yps9g6i7.ll'
source_filename = "bench/rust-analyzer-rs/original/wfjbx54yps9g6i7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h221f697d744b5884E.llvm.2694494082933310555"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !alias.scope !7, !noalias !16, !noundef !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i": ; preds = %2
  %20 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !16
  %21 = load i64, ptr %17, align 8, !alias.scope !7, !noalias !16, !noundef !18
  %22 = add i64 %21, -1
  store i64 %22, ptr %17, align 8, !alias.scope !7, !noalias !16
  %23 = icmp eq ptr %20, null
  %24 = getelementptr i8, ptr %20, i64 -48
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %27

27:                                               ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %28 = getelementptr i8, ptr %20, i64 -24
  %29 = load i8, ptr %28, align 8, !range !30, !alias.scope !31, !noalias !32, !noundef !18
  %30 = icmp eq i8 %29, 26
  br i1 %30, label %31, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i

31:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %32 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !36
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %34, i1 noundef zeroext false), !noalias !36
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %33, i64 %34, i1 false), !noalias !36
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %37, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !37, !noalias !38
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !40
  store ptr %24, ptr %12, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !40
  store ptr %28, ptr %11, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !40
  store ptr %12, ptr %9, align 8, !noalias !40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %39, align 8, !noalias !40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %40, align 8, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %41, align 8, !noalias !40
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157, ptr %10, align 8, !alias.scope !41, !noalias !44
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !41, !noalias !44
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !41, !noalias !44
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %44, align 8, !alias.scope !41, !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !41, !noalias !44
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !40
  %.sroa.0.0.copyload7.pr = load i64, ptr %13, align 8, !noalias !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit": ; preds = %31, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i
  %.sroa.0.0.copyload7 = phi i64 [ %36, %31 ], [ %.sroa.0.0.copyload7.pr, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i ]
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx8, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !19
  %46 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %52

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread": ; preds = %2, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"
  store i64 0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %49

49:                                               ; preds = %.loopexit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0294110cf0742e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %107 unwind label %105

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %.sroa.0.0.copyload7, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.val = load i64, ptr %17, align 8, !noundef !18
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %53, i64 4)
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85ae1b40c99616a2E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %55 unwind label %50

55:                                               ; preds = %52
  %56 = extractvalue { i64, ptr } %54, 0
  %57 = extractvalue { i64, ptr } %54, 1
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %56, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %60 = load i64, ptr %59, align 8, !alias.scope !57, !noalias !68, !noundef !18
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.lr.ph.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.lr.ph.i.i": ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.lr.ph.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %69 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"
  %70 = load i64, ptr %59, align 8, !alias.scope !72, !noalias !73, !noundef !18
  %71 = add i64 %70, -1
  store i64 %71, ptr %59, align 8, !alias.scope !72, !noalias !73
  %72 = icmp eq ptr %69, null
  %73 = getelementptr i8, ptr %69, i64 -48
  %74 = icmp eq ptr %73, null
  %75 = or i1 %72, %74
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %77 = getelementptr i8, ptr %69, i64 -24
  %78 = load i8, ptr %77, align 8, !range !30, !alias.scope !86, !noalias !87, !noundef !18
  %79 = icmp eq i8 %78, 26
  br i1 %79, label %80, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i

80:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %81 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %73)
          to label %.noexc4 unwind label %103

.noexc4:                                          ; preds = %80
  %82 = extractvalue { ptr, i64 } %81, 1
  %83 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %82, i1 noundef zeroext false)
          to label %.noexc5 unwind label %103

.noexc5:                                          ; preds = %.noexc4
  %84 = extractvalue { ptr, i64 } %81, 0
  %85 = extractvalue { i64, ptr } %83, 0
  %86 = extractvalue { i64, ptr } %83, 1
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %84, i64 %82, i1 false), !noalias !91
  store i64 %85, ptr %7, align 8, !alias.scope !92, !noalias !93
  store ptr %86, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !93
  store i64 %82, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !93
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i: ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !95
  store ptr %73, ptr %6, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !95
  store ptr %77, ptr %5, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !95
  store ptr %6, ptr %3, align 8, !noalias !95
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %62, align 8, !noalias !95
  store ptr %5, ptr %63, align 8, !noalias !95
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %64, align 8, !noalias !95
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157, ptr %4, align 8, !alias.scope !96, !noalias !99
  store i64 2, ptr %65, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %66, align 8, !alias.scope !96, !noalias !99
  store ptr %3, ptr %67, align 8, !alias.scope !96, !noalias !99
  store i64 2, ptr %68, align 8, !alias.scope !96, !noalias !99
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc6 unwind label %103

.noexc6:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !95
  %.sroa.06.0.copyload7.pre.i.i = load i64, ptr %7, align 8, !noalias !102
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i": ; preds = %.noexc6, %.noexc5
  %.sroa.06.0.copyload7.i.i = phi i64 [ %85, %.noexc5 ], [ %.sroa.06.0.copyload7.pre.i.i, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !75
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit, label %88

88:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !103
  store i64 %.sroa.06.0.copyload7.i.i, ptr %8, align 8, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !103
  %89 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !104, !noalias !105, !noundef !18
  %90 = load i64, ptr %16, align 8, !alias.scope !104, !noalias !105, !noundef !18
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i": ; preds = %99, %88
  %92 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !104, !noalias !105, !nonnull !18, !noundef !18
  %93 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %92, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %94 = add i64 %89, 1
  store i64 %94, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %95 = load i64, ptr %59, align 8, !alias.scope !106, !noalias !108, !noundef !18
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i", !llvm.loop !110

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0294110cf0742e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.body unwind label %101

99:                                               ; preds = %88
  %.val.i.i = load i64, ptr %59, align 8, !alias.scope !105, !noalias !104, !noundef !18
  %100 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf703b252b6801416E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %89, i64 noundef range(i64 1, 0) %100)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i" unwind label %97

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

103:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i, %.noexc4, %80, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %107 unwind label %105

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i", %.noexc, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %49

105:                                              ; preds = %.body, %50
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

107:                                              ; preds = %50, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31d5e8ba71de1b0aE.llvm.2694494082933310555"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %5 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %95

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i8, ptr %12, align 8, !range !112, !noundef !18
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %42

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !113, !noalias !118, !noundef !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %23, align 8, !alias.scope !121, !noalias !124, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %24, align 8, !alias.scope !121, !noalias !124, !nonnull !18, !noundef !18
  %25 = ptrtoint ptr %.val3.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i": ; preds = %22, %18
  %.sroa.7.0.i.i = phi i64 [ %28, %22 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !113, !noalias !118, !noundef !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i", label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %33, align 8, !alias.scope !127, !noalias !130, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !127, !noalias !130, !nonnull !18, !noundef !18
  %35 = ptrtoint ptr %.val3.i47.i.i to i64
  %36 = ptrtoint ptr %.val.i46.i.i to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i": ; preds = %32, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %38, %32 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i" ]
  %39 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %40, 1
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a57050554588efcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %45 unwind label %43

42:                                               ; preds = %92, %15
  ret void

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %6) #14
          to label %95 unwind label %93

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  %46 = extractvalue { i64, ptr } %41, 0
  %47 = extractvalue { i64, ptr } %41, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %46, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !143
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i", %45
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %60 unwind label %58

57:                                               ; preds = %85, %58
  %.pn.i.i = phi { ptr, i32 } [ %86, %85 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body unwind label %88

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  %61 = load i8, ptr %49, align 8, !range !112, !noalias !144, !noundef !18
  %.not.i.i = icmp eq i8 %61, 32
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !144
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !145, !noalias !146, !noundef !18
  %64 = load i64, ptr %8, align 8, !alias.scope !145, !noalias !146, !noundef !18
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i"

66:                                               ; preds = %62
  %67 = load ptr, ptr %50, align 8, !alias.scope !147, !noalias !152, !noundef !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i", label %69

69:                                               ; preds = %66
  %.val.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !155, !noalias !158, !nonnull !18, !noundef !18
  %.val3.i.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !155, !noalias !158, !nonnull !18, !noundef !18
  %70 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = udiv exact i64 %72, 48
  %74 = add nuw nsw i64 %73, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i": ; preds = %69, %66
  %.sroa.7.0.i.i.i.i = phi i64 [ %74, %69 ], [ 1, %66 ]
  %75 = load ptr, ptr %53, align 8, !alias.scope !147, !noalias !152, !noundef !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !161, !noalias !164, !nonnull !18, !noundef !18
  %.val3.i47.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !161, !noalias !164, !nonnull !18, !noundef !18
  %78 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", %62
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !145, !noalias !146, !nonnull !18, !noundef !18
  %83 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %82, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %84 = add i64 %63, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !145, !noalias !146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !144
  br label %56, !llvm.loop !167

85:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %3) #14
          to label %57 unwind label %88

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i": ; preds = %77, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %81, %77 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i" ]
  %87 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %63, i64 noundef %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i" unwind label %85

88:                                               ; preds = %85, %57
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i": ; preds = %60
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %92 unwind label %90

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i.i, %57 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05182d124e62c942E.exit" unwind label %93

92:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %42

93:                                               ; preds = %95, %.body, %43
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05182d124e62c942E.exit": ; preds = %95, %.body
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %95 ]
  resume { ptr, i32 } %.pn6

95:                                               ; preds = %43, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05182d124e62c942E.exit" unwind label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c10e7aa7b6ef1cdE.llvm.2694494082933310555"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %5 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %95

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i8, ptr %12, align 8, !range !112, !noundef !18
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %42

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !168, !noalias !173, !noundef !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %23, align 8, !alias.scope !176, !noalias !179, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %24, align 8, !alias.scope !176, !noalias !179, !nonnull !18, !noundef !18
  %25 = ptrtoint ptr %.val3.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i": ; preds = %22, %18
  %.sroa.7.0.i.i = phi i64 [ %28, %22 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !168, !noalias !173, !noundef !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i", label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %33, align 8, !alias.scope !182, !noalias !185, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !182, !noalias !185, !nonnull !18, !noundef !18
  %35 = ptrtoint ptr %.val3.i47.i.i to i64
  %36 = ptrtoint ptr %.val.i46.i.i to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i": ; preds = %32, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %38, %32 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i" ]
  %39 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %40, 1
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a57050554588efcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %45 unwind label %43

42:                                               ; preds = %92, %15
  ret void

43:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %6) #14
          to label %95 unwind label %93

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  %46 = extractvalue { i64, ptr } %41, 0
  %47 = extractvalue { i64, ptr } %41, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %46, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !198
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %56

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i", %45
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %60 unwind label %58

57:                                               ; preds = %85, %58
  %.pn.i.i = phi { ptr, i32 } [ %86, %85 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body unwind label %88

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  %61 = load i8, ptr %49, align 8, !range !112, !noalias !199, !noundef !18
  %.not.i.i = icmp eq i8 %61, 32
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !199
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !200, !noalias !201, !noundef !18
  %64 = load i64, ptr %8, align 8, !alias.scope !200, !noalias !201, !noundef !18
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i"

66:                                               ; preds = %62
  %67 = load ptr, ptr %50, align 8, !alias.scope !202, !noalias !207, !noundef !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i", label %69

69:                                               ; preds = %66
  %.val.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !210, !noalias !213, !nonnull !18, !noundef !18
  %.val3.i.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !210, !noalias !213, !nonnull !18, !noundef !18
  %70 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = udiv exact i64 %72, 48
  %74 = add nuw nsw i64 %73, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i": ; preds = %69, %66
  %.sroa.7.0.i.i.i.i = phi i64 [ %74, %69 ], [ 1, %66 ]
  %75 = load ptr, ptr %53, align 8, !alias.scope !202, !noalias !207, !noundef !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !216, !noalias !219, !nonnull !18, !noundef !18
  %.val3.i47.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !216, !noalias !219, !nonnull !18, !noundef !18
  %78 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", %62
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !200, !noalias !201, !nonnull !18, !noundef !18
  %83 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %82, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %84 = add i64 %63, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !200, !noalias !201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !199
  br label %56, !llvm.loop !222

85:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %3) #14
          to label %57 unwind label %88

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i": ; preds = %77, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %81, %77 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i" ]
  %87 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %63, i64 noundef %87)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i" unwind label %85

88:                                               ; preds = %85, %57
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i": ; preds = %60
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %92 unwind label %90

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i.i, %57 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbbe51b66b2f0e63E.exit" unwind label %93

92:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %42

93:                                               ; preds = %95, %.body, %43
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbbe51b66b2f0e63E.exit": ; preds = %95, %.body
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %95 ]
  resume { ptr, i32 } %.pn6

95:                                               ; preds = %43, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbbe51b66b2f0e63E.exit" unwind label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { [24 x i8], i8, [23 x i8] } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !226
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !112, !noalias !228, !noundef !18
  %.not31.i = icmp eq i8 %9, 32
  br i1 %.not31.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i", label %._crit_edge.i

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 25
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"

._crit_edge.i:                                    ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !223
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %13 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !233, !noundef !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %16 = load ptr, ptr %10, align 8, !alias.scope !241, !noalias !242, !nonnull !18, !noundef !18
  %17 = load ptr, ptr %11, align 8, !alias.scope !241, !noalias !242, !nonnull !18, !noundef !18
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %11, align 8, !alias.scope !241, !noalias !242
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload2.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !noalias !245
  %20 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i, 32
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx3.i.i.i, i64 23, i1 false), !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !246
  store i8 %.sroa.4.0.copyload2.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !248
  call void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !246
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !254
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx2.i, align 8, !noalias !254
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i, align 8, !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !246
  %21 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %21, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %23

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i", %15, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %22)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit"

23:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i"
  %24 = icmp ne ptr %.sroa.8.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %26 = load ptr, ptr %7, align 8, !alias.scope !258, !noalias !226, !noundef !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !265
  store ptr %7, ptr %3, align 8, !noalias !265
  %29 = load ptr, ptr %12, align 8, !alias.scope !266, !noalias !226, !nonnull !18, !noundef !18
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %33 unwind label %31, !noalias !226

31:                                               ; preds = %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %34, !noalias !226

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %29, i64 noundef %30)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i" unwind label %31, !noalias !226

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !226
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i": ; preds = %33
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %36, !noalias !226

.noexc.i:                                         ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !265
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i"

36:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !223, !noalias !226
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !223, !noalias !226
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !223, !noalias !226
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !223, !noalias !226
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i": ; preds = %.noexc.i, %23
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !223, !noalias !226
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !223, !noalias !226
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !223, !noalias !226
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !223, !noalias !226
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !226
  %38 = load i8, ptr %8, align 8, !range !112, !noalias !228, !noundef !18
  %.not.i = icmp eq i8 %38, 32
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i", label %._crit_edge.i, !llvm.loop !269

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit": ; preds = %._crit_edge.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { [24 x i8], i8, [23 x i8] } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !273
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !112, !noalias !275, !noundef !18
  %.not31.i = icmp eq i8 %9, 32
  br i1 %.not31.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i", label %._crit_edge.i

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 25
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.611.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"

._crit_edge.i:                                    ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !270
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %13 = load ptr, ptr %1, align 8, !alias.scope !279, !noalias !280, !noundef !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %16 = load ptr, ptr %10, align 8, !alias.scope !288, !noalias !289, !nonnull !18, !noundef !18
  %17 = load ptr, ptr %11, align 8, !alias.scope !288, !noalias !289, !nonnull !18, !noundef !18
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %11, align 8, !alias.scope !288, !noalias !289
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload2.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !noalias !292
  %20 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i, 32
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx3.i.i.i, i64 23, i1 false), !noalias !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !293
  store i8 %.sroa.4.0.copyload2.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !295
  call void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !293
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !301
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx2.i, align 8, !noalias !301
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i, align 8, !noalias !301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !293
  %21 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %21, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %23

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i", %15, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %22)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit"

23:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i"
  %24 = icmp ne ptr %.sroa.8.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %26 = load ptr, ptr %7, align 8, !alias.scope !305, !noalias !273, !noundef !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !312
  store ptr %7, ptr %3, align 8, !noalias !312
  %29 = load ptr, ptr %12, align 8, !alias.scope !313, !noalias !273, !nonnull !18, !noundef !18
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %33 unwind label %31, !noalias !273

31:                                               ; preds = %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %34, !noalias !273

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %29, i64 noundef %30)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i" unwind label %31, !noalias !273

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !273
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i": ; preds = %33
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %36, !noalias !273

.noexc.i:                                         ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !312
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i"

36:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !270, !noalias !273
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !270, !noalias !273
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !270, !noalias !273
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !270, !noalias !273
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i": ; preds = %.noexc.i, %23
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !270, !noalias !273
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !270, !noalias !273
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !270, !noalias !273
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !270, !noalias !273
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !273
  %38 = load i8, ptr %8, align 8, !range !112, !noalias !275, !noundef !18
  %.not.i = icmp eq i8 %38, 32
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i", label %._crit_edge.i, !llvm.loop !316

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit": ; preds = %._crit_edge.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd1b25af431d21514E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !317, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !320, !noalias !325, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !327, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !327, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit"

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d89312e75f89ed1E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..dnf..Literal$GT$$GT$17h5be8dc3e81d98449E.exit" unwind label %26

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2ada788453e866e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit_crit_edge": ; preds = %18
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit_crit_edge", %2
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555.exit_crit_edge" ], [ %12, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !18, !noundef !18
  %22 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, i8, [7 x i8] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %4, i64 %9, i1 false)
  %23 = load i64, ptr %11, align 8, !noundef !18
  %24 = add i64 %23, %10
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  store ptr %25, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d89312e75f89ed1E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..dnf..Literal$GT$$GT$17h5be8dc3e81d98449E.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63c241695477ae27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !330, !noundef !18
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !331
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !337
  %9 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !338
  store ptr %.val, ptr %4, align 8, !noalias !338
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !338
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !341
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !338
  store ptr %13, ptr %3, align 8, !noalias !338
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !338
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit", label %.lr.ph.i.i.i, !llvm.loop !342

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !338
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !331
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %2 = load ptr, ptr %0, align 8, !alias.scope !343, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !343, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !343, !noundef !18
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %2, i64 0, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %7 unwind label %14, !noalias !343, !llvm.loop !346

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %2, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %17) #14
          to label %12 unwind label %19, !noalias !343, !llvm.loop !347

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !343
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #16, !noalias !348
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i"

"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i"
  %26 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #16, !noalias !353
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !30, !noundef !18
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %6 = load i8, ptr %0, align 8, !range !364, !alias.scope !365, !noundef !18
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %9 = load ptr, ptr %8, align 8, !alias.scope !372, !nonnull !18, !noundef !18
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !372
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %13 = load i8, ptr %0, align 8, !range !364, !alias.scope !379, !noundef !18
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %16 = load ptr, ptr %15, align 8, !alias.scope !386, !nonnull !18, !noundef !18
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !386
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2), !noalias !18
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %22 = load i8, ptr %2, align 8, !range !364, !alias.scope !393, !noundef !18
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %25 = load ptr, ptr %24, align 8, !alias.scope !400, !nonnull !18, !noundef !18
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !400
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !401, !noundef !18
  %4 = add nsw i8 %3, -27
  %5 = icmp ult i8 %4, 5
  %narrow = select i1 %5, i8 %4, i8 1
  switch i8 %narrow, label %6 [
    i8 0, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"
    i8 1, label %10
    i8 2, label %11
    i8 3, label %26
  ]

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %7 = load ptr, ptr %0, align 8, !alias.scope !402, !noundef !18
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit" unwind label %8, !noalias !402

common.resume:                                    ; preds = %31, %35, %16, %20, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %17, %20 ], [ %17, %16 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #16, !noalias !402
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #16, !noalias !402
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit": ; preds = %39, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2", %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i", %10, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit", %1
  ret void

10:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !408, !nonnull !18, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !408, !noundef !18
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i" unwind label %16, !noalias !405

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %18 = load i64, ptr %0, align 8, !alias.scope !417, !noalias !420, !noundef !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %common.resume, label %20

20:                                               ; preds = %16
  %21 = mul nuw i64 %18, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #16, !noalias !422
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i": ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %22 = load i64, ptr %0, align 8, !alias.scope !429, !noalias !432, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i"
  %25 = mul nuw i64 %22, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %25, i64 noundef 8) #16, !noalias !434
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !438, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !438, !noundef !18
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2" unwind label %31, !noalias !435

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %33 = load i64, ptr %0, align 8, !alias.scope !447, !noalias !450, !noundef !18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.resume, label %35

35:                                               ; preds = %31
  %36 = mul nuw i64 %33, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %36, i64 noundef 8) #16, !noalias !452
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %37 = load i64, ptr %0, align 8, !alias.scope !459, !noalias !462, !noundef !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %39

39:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2"
  %40 = mul nuw i64 %37, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %40, i64 noundef 8) #16, !noalias !464
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !475, !noalias !476, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !475, !noalias !476, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread, label %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit

_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 32, ptr %13, align 8, !alias.scope !476, !noalias !475
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %15, ptr %10, align 8, !alias.scope !475, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !475
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !112
  %16 = icmp eq i8 %.pre, 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %16, label %20, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 32, ptr %19, align 8
  br label %35

20:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit, %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread
  %21 = phi ptr [ %14, %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread ], [ %17, %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit ]
  %22 = phi ptr [ %11, %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread ], [ %15, %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !477
  store ptr %1, ptr %3, align 8, !noalias !477
  %23 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %24

24:                                               ; preds = %26, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %27

26:                                               ; preds = %20
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %22, i64 noundef %23)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i" unwind label %24

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i": ; preds = %26
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit" unwind label %30

29:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %35

30:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  store ptr null, ptr %1, align 8
  %32 = load i8, ptr %21, align 8, !range !112, !alias.scope !484, !noundef !18
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit", label %34

34:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit" unwind label %36

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !477
  store ptr null, ptr %1, align 8
  br label %29

35:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit": ; preds = %.body, %34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.620.i = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.11.sroa.0 = alloca [7 x i8], align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a57050554588efcE"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.721.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.721.sroa.6.0..sroa.721.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.721.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.721.sroa.6.0..sroa.721.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"
  %.sroa.617.i.sroa.0.072 = phi i56 [ undef, %.lr.ph ], [ %.sroa.617.i.sroa.0.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.016.071 = phi ptr [ %1, %.lr.ph ], [ %18, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.6.i.sroa.0.070 = phi i56 [ undef, %.lr.ph ], [ %.sroa.6.i.sroa.0.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.7.069 = phi i64 [ 0, %.lr.ph ], [ %19, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.10.068 = phi i64 [ %8, %.lr.ph ], [ %15, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.017.067 = phi ptr [ undef, %.lr.ph ], [ %.sroa.017.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.721.sroa.6.066 = phi i64 [ undef, %.lr.ph ], [ %.sroa.721.sroa.6.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.721.sroa.0.065 = phi ptr [ undef, %.lr.ph ], [ %.sroa.721.sroa.0.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.11.sroa.5.064 = phi i64 [ undef, %.lr.ph ], [ %.sroa.11.sroa.5.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.11.sroa.4.063 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.sroa.4.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.17.062 = phi ptr [ undef, %.lr.ph ], [ %.sroa.17.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.18.061 = phi i64 [ undef, %.lr.ph ], [ %.sroa.18.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %15 = add i64 %.sroa.10.068, -1
  %16 = icmp eq ptr %.sroa.016.071, %12
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit", %14, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 48
  %19 = add nuw nsw i64 %.sroa.7.069, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 24
  %21 = load i8, ptr %20, align 8, !range !401, !alias.scope !487, !noalias !490, !noundef !18
  %22 = add nsw i8 %21, -27
  %23 = icmp ult i8 %22, 5
  %narrow.i = select i1 %23, i8 %22, i8 1
  switch i8 %narrow.i, label %24 [
    i8 0, label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"
    i8 1, label %25
    i8 2, label %75
    i8 3, label %76
    i8 4, label %77
  ]

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.620.i)
  %26 = icmp eq i8 %21, 26
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495), !noalias !490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498), !noalias !490
  %28 = load i8, ptr %.sroa.016.071, align 8, !range !364, !alias.scope !500, !noalias !501, !noundef !18
  %29 = add nsw i8 %28, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %29, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %30
    i8 1, label %36
    i8 2, label %41
  ]

default.unreachable:                              ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i", %44, %27
  unreachable

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 8
  %.val.i.i = load ptr, ptr %31, align 8, !alias.scope !500, !noalias !501, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 16
  %.val1.i.i = load i64, ptr %32, align 8, !alias.scope !500, !noalias !501
  %33 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !503
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

35:                                               ; preds = %30
  tail call void @llvm.trap(), !noalias !490
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !500, !noalias !501, !nonnull !18, !align !504, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !500, !noalias !501, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 1
  %.sroa.617.i.sroa.0.0.copyload = load i56, ptr %42, align 1, !noalias !505
  %.sroa.718.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 8
  %.sroa.718.1.copyload.i = load ptr, ptr %.sroa.718.1..sroa_idx.i, align 1, !alias.scope !506, !noalias !505
  %.sroa.919.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 16
  %.sroa.919.1.copyload.i = load i64, ptr %.sroa.919.1..sroa_idx.i, align 1, !alias.scope !506, !noalias !505
  %43 = zext nneg i8 %28 to i64
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i": ; preds = %41, %36, %30
  %.sroa.617.i.sroa.0.2 = phi i56 [ %.sroa.617.i.sroa.0.072, %30 ], [ %.sroa.617.i.sroa.0.072, %36 ], [ %.sroa.617.i.sroa.0.0.copyload, %41 ]
  %.sroa.919.0.i = phi i64 [ %.val1.i.i, %30 ], [ %40, %36 ], [ %.sroa.919.1.copyload.i, %41 ]
  %.sroa.718.0.i = phi ptr [ %.val.i.i, %30 ], [ %38, %36 ], [ %.sroa.718.1.copyload.i, %41 ]
  %.sroa.016.0.i = phi i64 [ 24, %30 ], [ 25, %36 ], [ %43, %41 ]
  %.sroa.026.1.insert.ext33 = zext i56 %.sroa.617.i.sroa.0.2 to i64
  %.sroa.026.1.insert.shift34 = shl nuw i64 %.sroa.026.1.insert.ext33, 8
  %.sroa.026.1.insert.insert36 = or disjoint i64 %.sroa.016.0.i, %.sroa.026.1.insert.shift34
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

44:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507), !noalias !490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510), !noalias !490
  %45 = load i8, ptr %.sroa.016.071, align 8, !range !364, !alias.scope !512, !noalias !513, !noundef !18
  %46 = add nsw i8 %45, -24
  %narrow.i3.i = tail call i8 @llvm.umin.i8(i8 %46, i8 2)
  switch i8 %narrow.i3.i, label %default.unreachable [
    i8 0, label %47
    i8 1, label %53
    i8 2, label %58
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 8
  %.val.i4.i = load ptr, ptr %48, align 8, !alias.scope !512, !noalias !513, !nonnull !18, !noundef !18
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 16
  %.val1.i5.i = load i64, ptr %49, align 8, !alias.scope !512, !noalias !513
  %50 = atomicrmw add ptr %.val.i4.i, i64 1 monotonic, align 8, !noalias !514
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"

52:                                               ; preds = %47
  tail call void @llvm.trap(), !noalias !490
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !512, !noalias !513, !nonnull !18, !align !504, !noundef !18
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !512, !noalias !513, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 1
  %.sroa.6.i.sroa.0.0.copyload = load i56, ptr %59, align 1, !noalias !505
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 8
  %.sroa.7.1.copyload.i = load ptr, ptr %.sroa.7.1..sroa_idx.i, align 1, !alias.scope !515, !noalias !505
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 16
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !515, !noalias !505
  %60 = zext nneg i8 %45 to i64
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i": ; preds = %58, %53, %47
  %.sroa.6.i.sroa.0.2 = phi i56 [ %.sroa.6.i.sroa.0.070, %47 ], [ %.sroa.6.i.sroa.0.070, %53 ], [ %.sroa.6.i.sroa.0.0.copyload, %58 ]
  %.sroa.9.0.i = phi i64 [ %.val1.i5.i, %47 ], [ %57, %53 ], [ %.sroa.9.1.copyload.i, %58 ]
  %.sroa.7.0.i = phi ptr [ %.val.i4.i, %47 ], [ %55, %53 ], [ %.sroa.7.1.copyload.i, %58 ]
  %.sroa.015.0.i = phi i64 [ 24, %47 ], [ 25, %53 ], [ %60, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516), !noalias !490
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !490
  %61 = add nsw i8 %21, -24
  %narrow.i9.i = tail call i8 @llvm.umin.i8(i8 %61, i8 2)
  switch i8 %narrow.i9.i, label %default.unreachable [
    i8 0, label %62
    i8 1, label %68
    i8 2, label %73
  ]

62:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 32
  %.val.i10.i = load ptr, ptr %63, align 8, !alias.scope !521, !noalias !522, !nonnull !18, !noundef !18
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 40
  %.val1.i11.i = load i64, ptr %64, align 8, !alias.scope !521, !noalias !522
  %65 = atomicrmw add ptr %.val.i10.i, i64 1 monotonic, align 8, !noalias !523
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"

67:                                               ; preds = %62
  tail call void @llvm.trap(), !noalias !490
  unreachable

68:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 32
  %70 = load ptr, ptr %69, align 8, !alias.scope !521, !noalias !522, !nonnull !18, !align !504, !noundef !18
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 40
  %72 = load i64, ptr %71, align 8, !alias.scope !521, !noalias !522, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"

73:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %74, i64 7, i1 false), !noalias !505
  %.sroa.721.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 32
  %.sroa.721.1.copyload.i = load ptr, ptr %.sroa.721.1..sroa_idx.i, align 1, !alias.scope !524, !noalias !505
  %.sroa.922.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.071, i64 40
  %.sroa.922.1.copyload.i = load i64, ptr %.sroa.922.1..sroa_idx.i, align 1, !alias.scope !524, !noalias !505
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i": ; preds = %73, %68, %62
  %.sroa.0.0.i15 = phi i8 [ 25, %68 ], [ %21, %73 ], [ 24, %62 ]
  %.sroa.721.0.i = phi ptr [ %70, %68 ], [ %.sroa.721.1.copyload.i, %73 ], [ %.val.i10.i, %62 ]
  %.sroa.922.0.i = phi i64 [ %72, %68 ], [ %.sroa.922.1.copyload.i, %73 ], [ %.val1.i11.i, %62 ]
  %.sroa.026.1.insert.ext = zext i56 %.sroa.6.i.sroa.0.2 to i64
  %.sroa.026.1.insert.shift = shl nuw i64 %.sroa.026.1.insert.ext, 8
  %.sroa.026.1.insert.insert = or disjoint i64 %.sroa.015.0.i, %.sroa.026.1.insert.shift
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.i, i64 7, i1 false), !noalias !525
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"
  %.sroa.18.2 = phi i64 [ %.sroa.18.061, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.922.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.062, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.721.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.12.0 = phi i8 [ 26, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.0.0.i15, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.1038.0 = phi i64 [ %.sroa.919.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.9.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.737.0 = phi ptr [ %.sroa.718.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.7.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.026.2.in = phi i64 [ %.sroa.026.1.insert.insert36, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.026.1.insert.insert, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.6.i.sroa.0.3 = phi i56 [ %.sroa.6.i.sroa.0.070, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.6.i.sroa.0.2, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.617.i.sroa.0.3 = phi i56 [ %.sroa.617.i.sroa.0.2, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.617.i.sroa.0.072, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ]
  %.sroa.026.2 = inttoptr i64 %.sroa.026.2.in to ptr
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.620.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

75:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !526
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.016.071)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %75
  %.sroa.017.0.copyload20 = load ptr, ptr %5, align 8, !noalias !487
  %.sroa.721.sroa.0.0.copyload39 = load ptr, ptr %.sroa.721.0..sroa_idx23, align 8, !noalias !487
  %.sroa.721.sroa.6.0.copyload41 = load i64, ptr %.sroa.721.sroa.6.0..sroa.721.0..sroa_idx23.sroa_idx, align 8, !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !526
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

76:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !526
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.016.071)
          to label %.noexc13 unwind label %83

.noexc13:                                         ; preds = %76
  %.sroa.017.0.copyload19 = load ptr, ptr %4, align 8, !noalias !487
  %.sroa.721.sroa.0.0.copyload = load ptr, ptr %.sroa.721.0..sroa_idx22, align 8, !noalias !487
  %.sroa.721.sroa.6.0.copyload = load i64, ptr %.sroa.721.sroa.6.0..sroa.721.0..sroa_idx22.sroa_idx, align 8, !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !526
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

77:                                               ; preds = %17
  %78 = invoke fastcc noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.016.071)
          to label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" unwind label %83

"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit": ; preds = %.noexc13, %.noexc, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit", %17, %77
  %.sroa.18.1 = phi i64 [ %.sroa.18.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.18.061, %.noexc ], [ %.sroa.18.061, %.noexc13 ], [ %.sroa.18.061, %17 ], [ %.sroa.18.061, %77 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.17.062, %.noexc ], [ %.sroa.17.062, %.noexc13 ], [ %.sroa.17.062, %17 ], [ %.sroa.17.062, %77 ]
  %.sroa.11.sroa.4.1 = phi ptr [ %.sroa.17.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.11.sroa.4.063, %.noexc ], [ %.sroa.11.sroa.4.063, %.noexc13 ], [ %.sroa.11.sroa.4.063, %17 ], [ %.sroa.11.sroa.4.063, %77 ]
  %.sroa.11.sroa.5.1 = phi i64 [ %.sroa.18.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.11.sroa.5.064, %.noexc ], [ %.sroa.11.sroa.5.064, %.noexc13 ], [ %.sroa.11.sroa.5.064, %17 ], [ %.sroa.11.sroa.5.064, %77 ]
  %.sroa.721.sroa.0.1 = phi ptr [ %.sroa.737.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.721.sroa.0.0.copyload39, %.noexc ], [ %.sroa.721.sroa.0.0.copyload, %.noexc13 ], [ %.sroa.721.sroa.0.065, %17 ], [ %.sroa.721.sroa.0.065, %77 ]
  %.sroa.721.sroa.6.1 = phi i64 [ %.sroa.1038.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.721.sroa.6.0.copyload41, %.noexc ], [ %.sroa.721.sroa.6.0.copyload, %.noexc13 ], [ %.sroa.721.sroa.6.066, %17 ], [ %.sroa.721.sroa.6.066, %77 ]
  %.sroa.724.0 = phi i8 [ %.sroa.12.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ 29, %.noexc ], [ 30, %.noexc13 ], [ 27, %17 ], [ 31, %77 ]
  %.sroa.017.1 = phi ptr [ %.sroa.026.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.017.0.copyload20, %.noexc ], [ %.sroa.017.0.copyload19, %.noexc13 ], [ %.sroa.017.067, %17 ], [ %78, %77 ]
  %.sroa.6.i.sroa.0.1 = phi i56 [ %.sroa.6.i.sroa.0.3, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.6.i.sroa.0.070, %.noexc ], [ %.sroa.6.i.sroa.0.070, %.noexc13 ], [ %.sroa.6.i.sroa.0.070, %17 ], [ %.sroa.6.i.sroa.0.070, %77 ]
  %.sroa.617.i.sroa.0.1 = phi i56 [ %.sroa.617.i.sroa.0.3, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.617.i.sroa.0.072, %.noexc ], [ %.sroa.617.i.sroa.0.072, %.noexc13 ], [ %.sroa.617.i.sroa.0.072, %17 ], [ %.sroa.617.i.sroa.0.072, %77 ]
  %79 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %9, i64 0, i64 %.sroa.7.069
  store ptr %.sroa.017.1, ptr %79, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.sroa.721.sroa.0.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %.sroa.721.sroa.6.1, ptr %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 %.sroa.724.0, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.sroa.0, i64 7, i1 false)
  %.sroa.06.sroa.6.sroa.4.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.sroa.11.sroa.4.1, ptr %.sroa.06.sroa.6.sroa.4.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.6.sroa.5.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 %.sroa.11.sroa.5.1, ptr %.sroa.06.sroa.6.sroa.5.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx, align 1
  %80 = icmp eq i64 %15, 0
  br i1 %80, label %.thread, label %14, !llvm.loop !527

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

83:                                               ; preds = %75, %76, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.069, ptr %11, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %84 unwind label %81

84:                                               ; preds = %83
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 48)) %1) unnamed_addr #1 {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call fastcc void @"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.2694494082933310555"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %.val4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !528, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !528, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge" unwind label %21

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !18, !noundef !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !538
  store ptr %11, ptr %4, align 8, !noalias !539
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !539
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !539
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !538
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd54293d1ae4106d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = load i64, ptr %0, align 8, !noundef !18
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2ada788453e866e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h62769cd017a72e59E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %.loopexit28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  br label %8

8:                                                ; preds = %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread"
  %.031 = phi i64 [ 1, %5 ], [ %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread" ]
  %9 = getelementptr { [24 x i8], i8, [23 x i8] }, ptr %7, i64 %.031
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i8, ptr %11, align 8, !range !30, !alias.scope !550, !noalias !551, !noundef !18
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load i8, ptr %14, align 8, !range !30, !alias.scope !551, !noalias !550, !noundef !18
  %16 = icmp eq i8 %15, 26
  %not..i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread"

18:                                               ; preds = %8
  br i1 %13, label %21, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
  br i1 %20, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread"

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i)
  %22 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit": ; preds = %21
  %23 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  br i1 %23, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread"

.loopexit:                                        ; preds = %.invoke, %46, %53
  %.sroa.5.0.ph = phi i64 [ %.sroa.5.132, %46 ], [ %54, %53 ], [ %.sroa.5.132, %.invoke ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.ph, %.loopexit ], [ %32, %.loopexit.split-lp ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.134, %.loopexit ], [ %.031, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = sub i64 %3, %.sroa.5.0
  %26 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %7, i64 %.sroa.12.0
  %27 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %7, i64 %.sroa.5.0
  %28 = mul i64 %25, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %28, i1 false), !noalias !552
  %29 = add i64 %25, %.sroa.12.0
  store i64 %29, ptr %2, align 8, !noalias !552
  resume { ptr, i32 } %lpad.phi

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread": ; preds = %21, %8, %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit"
  %30 = add nuw i64 %.031, 1
  %.not = icmp eq i64 %30, %3
  br i1 %.not, label %.loopexit28, label %8, !llvm.loop !557

31:                                               ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit"
  %32 = add i64 %.031, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %31
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.preheader
  %.sroa.12.1.lcssa = phi i64 [ %.031, %.preheader ], [ %.sroa.12.2, %55 ]
  store i64 %.sroa.12.1.lcssa, ptr %2, align 8
  br label %.loopexit28

.lr.ph:                                           ; preds = %.preheader, %55
  %.sroa.12.134 = phi i64 [ %.sroa.12.2, %55 ], [ %.031, %.preheader ]
  %.sroa.5.132 = phi i64 [ %.sroa.5.2, %55 ], [ %32, %.preheader ]
  %34 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %7, i64 %.sroa.5.132
  %35 = getelementptr { [24 x i8], i8, [23 x i8] }, ptr %7, i64 %.sroa.12.134
  %36 = getelementptr i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i8, ptr %37, align 8, !range !30, !alias.scope !568, !noalias !569, !noundef !18
  %39 = icmp ne i8 %38, 26
  %40 = getelementptr i8, ptr %35, i64 -24
  %41 = load i8, ptr %40, align 8, !range !30, !alias.scope !569, !noalias !568, !noundef !18
  %42 = icmp eq i8 %41, 26
  %not..i.i14 = xor i1 %42, true
  %43 = xor i1 %39, %42
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread"

44:                                               ; preds = %.lr.ph
  br i1 %39, label %46, label %45

45:                                               ; preds = %44
  tail call void @llvm.assume(i1 %42)
  br label %.invoke

46:                                               ; preds = %44
  tail call void @llvm.assume(i1 %not..i.i14)
  %47 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %46
  br i1 %47, label %.invoke, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread"

.invoke:                                          ; preds = %.noexc16, %45
  %48 = phi ptr [ %34, %45 ], [ %37, %.noexc16 ]
  %49 = phi ptr [ %36, %45 ], [ %40, %.noexc16 ]
  %50 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18" unwind label %.loopexit

.loopexit28:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread", %1, %._crit_edge
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18": ; preds = %.invoke
  br i1 %50, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread": ; preds = %.noexc16, %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  %51 = add i64 %.sroa.12.134, 1
  %52 = add nuw i64 %.sroa.5.132, 1
  br label %55

53:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18"
  %54 = add nuw i64 %.sroa.5.132, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %34)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread"
  %.sroa.5.2 = phi i64 [ %54, %53 ], [ %52, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.134, %53 ], [ %51, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread" ]
  %56 = icmp ult i64 %.sroa.5.2, %3
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !570
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h1fedb94599741892E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !18
  %10 = mul i64 %6, 48
  %11 = udiv i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h013bad1d87fc142cE.llvm.1571579977540356806(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %12, ptr noundef %9)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %52

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %13, 1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !571, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !576
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !576
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !576
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !576
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34, !llvm.loop !577

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39, !llvm.loop !578

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %35, %32 ]
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %52 unwind label %50

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit": ; preds = %27
  store i64 %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !588
  store ptr %1, ptr %3, align 8, !noalias !588
  %43 = load ptr, ptr %24, align 8, !alias.scope !589, !nonnull !18, !noundef !18
  %44 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %47 unwind label %45

45:                                               ; preds = %47, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %48

47:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E.exit" unwind label %45

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %52, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E.exit": ; preds = %47
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !588
  ret void

50:                                               ; preds = %52, %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

52:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %common.resume unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2648a4077a146744E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !18
  %10 = mul i64 %6, 48
  %11 = udiv i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h069ad1fcf612fd2cE.llvm.1571579977540356806(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %12, ptr noundef %9)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %52

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %13, 1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !592, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !597
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !597
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34, !llvm.loop !577

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39, !llvm.loop !578

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %35, %32 ]
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %52 unwind label %50

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit": ; preds = %27
  store i64 %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !607
  store ptr %1, ptr %3, align 8, !noalias !607
  %43 = load ptr, ptr %24, align 8, !alias.scope !608, !nonnull !18, !noundef !18
  %44 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %47 unwind label %45

45:                                               ; preds = %47, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %48

47:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E.exit" unwind label %45

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %52, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E.exit": ; preds = %47
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !607
  ret void

50:                                               ; preds = %52, %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

52:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %common.resume unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc816a6423ea1373dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !18
  %10 = mul i64 %6, 48
  %11 = udiv i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf15ac3c26944b9cE.llvm.1571579977540356806(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %12, ptr noundef %9)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %52

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %13, 1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !611, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !616
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !616
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !616
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !616
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34, !llvm.loop !577

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39, !llvm.loop !578

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %35, %32 ]
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %52 unwind label %50

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit": ; preds = %27
  store i64 %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !626
  store ptr %1, ptr %3, align 8, !noalias !626
  %43 = load ptr, ptr %24, align 8, !alias.scope !627, !nonnull !18, !noundef !18
  %44 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %47 unwind label %45

45:                                               ; preds = %47, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %48

47:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E.exit" unwind label %45

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %52, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E.exit": ; preds = %47
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !626
  ret void

50:                                               ; preds = %52, %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

52:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %common.resume unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf2e3fe03d43b4fc9E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, i64, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !18
  %10 = mul i64 %6, 48
  %11 = udiv i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h747cf657319049d6E.llvm.1571579977540356806(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %12, ptr noundef %9)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %52

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %13, 1
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !630, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !635
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !635
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !635
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !635
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34, !llvm.loop !577

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x { [24 x i8], i8, [23 x i8] }], ptr %25, i64 0, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39, !llvm.loop !578

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %35, %32 ]
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %52 unwind label %50

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit": ; preds = %27
  store i64 %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !645
  store ptr %1, ptr %3, align 8, !noalias !645
  %43 = load ptr, ptr %24, align 8, !alias.scope !646, !nonnull !18, !noundef !18
  %44 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %47 unwind label %45

45:                                               ; preds = %47, %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %48

47:                                               ; preds = %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE.exit" unwind label %45

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

common.resume:                                    ; preds = %52, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE.exit": ; preds = %47
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !645
  ret void

50:                                               ; preds = %52, %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

52:                                               ; preds = %14, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %common.resume unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd16233229f42edf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !649
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !653
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !654
  store ptr %7, ptr %4, align 8, !noalias !654
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !654
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !657
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !654
  store ptr %14, ptr %3, align 8, !noalias !654
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !654
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit", label %.lr.ph.i.i, !llvm.loop !658

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !654
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !649
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = load i64, ptr %3, align 8, !noundef !18
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h13b8a3ac3d755d9cE.llvm.12489272415370579481"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !330, !noundef !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  invoke fastcc void @"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !659
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret ptr %3

8:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #16
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc0df8cb3284f8942E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !665, !noalias !662, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !665, !noalias !662, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !667, !noalias !665, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !667, !noalias !665, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i" unwind label %18, !noalias !665

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !662, !noalias !665
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.i

18:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd54293d1ae4106d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i"
  %21 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i" ], [ %12, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !662, !noalias !665, !nonnull !18, !noundef !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !662
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !677
  store ptr %11, ptr %4, align 8, !noalias !678
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !678
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !678
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !677
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0855ae0c5aab424dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31d5e8ba71de1b0aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3ee542a5f785b00cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h221f697d744b5884E.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hae68f1b811ef8abbE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c10e7aa7b6ef1cdE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.620.i = alloca [7 x i8], align 1
  %.sroa.617.i = alloca [7 x i8], align 1
  %.sroa.6.i = alloca [7 x i8], align 1
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !401, !noundef !18
  %7 = add nsw i8 %6, -27
  %8 = icmp ult i8 %7, 5
  %narrow = select i1 %8, i8 %7, i8 1
  switch i8 %narrow, label %9 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %60
    i8 3, label %66
    i8 4, label %72
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 27, ptr %11, align 8
  br label %80

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6.i)
  %13 = icmp eq i8 %6, 26
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %15 = load i8, ptr %1, align 8, !range !364, !alias.scope !687, !noalias !688, !noundef !18
  %16 = add nsw i8 %15, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %16, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %17
    i8 1, label %23
    i8 2, label %28
  ]

default.unreachable:                              ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i", %30, %14
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !687, !noalias !688, !nonnull !18, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %19, align 8, !alias.scope !687, !noalias !688
  %20 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !690
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

22:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !687, !noalias !688, !nonnull !18, !align !504, !noundef !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !687, !noalias !688, !noundef !18
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.617.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %29, i64 7, i1 false)
  %.sroa.718.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.718.1.copyload.i = load ptr, ptr %.sroa.718.1..sroa_idx.i, align 8, !alias.scope !691, !noalias !692
  %.sroa.919.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.919.1.copyload.i = load i64, ptr %.sroa.919.1..sroa_idx.i, align 8, !alias.scope !691, !noalias !692
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

30:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %31 = load i8, ptr %1, align 8, !range !364, !alias.scope !698, !noalias !699, !noundef !18
  %32 = add nsw i8 %31, -24
  %narrow.i3.i = tail call i8 @llvm.umin.i8(i8 %32, i8 2)
  switch i8 %narrow.i3.i, label %default.unreachable [
    i8 0, label %33
    i8 1, label %39
    i8 2, label %44
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i4.i = load ptr, ptr %34, align 8, !alias.scope !698, !noalias !699, !nonnull !18, !noundef !18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i5.i = load i64, ptr %35, align 8, !alias.scope !698, !noalias !699
  %36 = atomicrmw add ptr %.val.i4.i, i64 1 monotonic, align 8, !noalias !700
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"

38:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !698, !noalias !699, !nonnull !18, !align !504, !noundef !18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !698, !noalias !699, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %45, i64 7, i1 false), !noalias !692
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload.i = load ptr, ptr %.sroa.7.1..sroa_idx.i, align 8, !alias.scope !701, !noalias !692
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 8, !alias.scope !701, !noalias !692
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i": ; preds = %44, %39, %33
  %.sroa.9.0.i = phi i64 [ %43, %39 ], [ %.sroa.9.1.copyload.i, %44 ], [ %.val1.i5.i, %33 ]
  %.sroa.7.0.i = phi ptr [ %41, %39 ], [ %.sroa.7.1.copyload.i, %44 ], [ %.val.i4.i, %33 ]
  %.sroa.015.0.i = phi i8 [ 25, %39 ], [ %31, %44 ], [ 24, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %46 = add nsw i8 %6, -24
  %narrow.i9.i = tail call i8 @llvm.umin.i8(i8 %46, i8 2)
  switch i8 %narrow.i9.i, label %default.unreachable [
    i8 0, label %47
    i8 1, label %53
    i8 2, label %58
  ]

47:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i10.i = load ptr, ptr %48, align 8, !alias.scope !707, !noalias !708, !nonnull !18, !noundef !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i11.i = load i64, ptr %49, align 8, !alias.scope !707, !noalias !708
  %50 = atomicrmw add ptr %.val.i10.i, i64 1 monotonic, align 8, !noalias !709
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"

52:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !alias.scope !707, !noalias !708, !nonnull !18, !align !504, !noundef !18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !alias.scope !707, !noalias !708, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"

58:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit8.i"
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %59, i64 7, i1 false)
  %.sroa.721.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.721.1.copyload.i = load ptr, ptr %.sroa.721.1..sroa_idx.i, align 8, !alias.scope !710, !noalias !692
  %.sroa.922.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.922.1.copyload.i = load i64, ptr %.sroa.922.1..sroa_idx.i, align 8, !alias.scope !710, !noalias !692
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i": ; preds = %58, %53, %47
  %.sroa.0.0.i = phi i8 [ 25, %53 ], [ %6, %58 ], [ 24, %47 ]
  %.sroa.721.0.i = phi ptr [ %55, %53 ], [ %.sroa.721.1.copyload.i, %58 ], [ %.val.i10.i, %47 ]
  %.sroa.922.0.i = phi i64 [ %57, %53 ], [ %.sroa.922.1.copyload.i, %58 ], [ %.val1.i11.i, %47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.617.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, i64 7, i1 false)
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit": ; preds = %17, %23, %28, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i"
  %.sroa.15.0 = phi i64 [ %.sroa.922.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ], [ undef, %28 ], [ undef, %23 ], [ undef, %17 ]
  %.sroa.14.0 = phi ptr [ %.sroa.721.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ], [ undef, %28 ], [ undef, %23 ], [ undef, %17 ]
  %.sroa.11.0 = phi i8 [ %.sroa.0.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ], [ 26, %28 ], [ 26, %23 ], [ 26, %17 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ], [ %.sroa.919.1.copyload.i, %28 ], [ %27, %23 ], [ %.val1.i.i, %17 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ], [ %.sroa.718.1.copyload.i, %28 ], [ %25, %23 ], [ %.val.i.i, %17 ]
  %.sroa.0.0 = phi i8 [ %.sroa.015.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit14.i" ], [ %15, %28 ], [ 25, %23 ], [ 24, %17 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6.i)
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.617.i, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.620.i, i64 7, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  br label %80

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !711, !noalias !714, !nonnull !18, !noundef !18
  %64 = load i64, ptr %61, align 8, !alias.scope !711, !noalias !714, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %63, i64 noundef %64), !noalias !711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 29, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %80

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !716, !noalias !719, !nonnull !18, !noundef !18
  %70 = load i64, ptr %67, align 8, !alias.scope !716, !noalias !719, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %69, i64 noundef %70), !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 30, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %80

72:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %73 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h13b8a3ac3d755d9cE.llvm.12489272415370579481"(), !noalias !721
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"

75:                                               ; preds = %72
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17, !noalias !721
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit": ; preds = %72
  %76 = load ptr, ptr %1, align 8, !alias.scope !721, !nonnull !18, !align !330, !noundef !18
  invoke fastcc void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %76, ptr noundef %73)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit" unwind label %77, !noalias !721

77:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 8) #16, !noalias !721
  resume { ptr, i32 } %78

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  store ptr %73, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 31, ptr %79, align 8
  br label %80

80:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit", %66, %60, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit", %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85ae1b40c99616a2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a57050554588efcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h13b8a3ac3d755d9cE.llvm.12489272415370579481"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd54293d1ae4106d4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0294110cf0742e17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d89312e75f89ed1E.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h013bad1d87fc142cE.llvm.1571579977540356806(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf15ac3c26944b9cE.llvm.1571579977540356806(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h069ad1fcf612fd2cE.llvm.1571579977540356806(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h747cf657319049d6E.llvm.1571579977540356806(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2ada788453e866e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf703b252b6801416E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1"}
!6 = distinct !{!6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE"}
!7 = !{!8, !10, !12, !14, !5}
!8 = distinct !{!8, !9, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!10 = distinct !{!10, !11, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641: argument 0"}
!11 = distinct !{!11, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"}
!12 = distinct !{!12, !13, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E: argument 0"}
!13 = distinct !{!13, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E"}
!14 = distinct !{!14, !15, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E: argument 0"}
!15 = distinct !{!15, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E"}
!16 = !{!17}
!17 = distinct !{!17, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0"}
!18 = !{}
!19 = !{!17, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 1"}
!30 = !{i8 0, i8 27}
!31 = !{!29, !24}
!32 = !{!26, !21, !17}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 0"}
!35 = distinct !{!35, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157"}
!36 = !{!34, !26, !21, !17}
!37 = !{!34, !26, !21}
!38 = !{!39, !29, !24, !17, !5}
!39 = distinct !{!39, !35, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 1"}
!40 = !{!26, !29, !21, !24, !17, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157"}
!44 = !{!45, !46, !26, !29, !21, !24, !17, !5}
!45 = distinct !{!45, !43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 1"}
!46 = distinct !{!46, !43, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 2"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he93d5ee214adca87E: argument 0"}
!49 = distinct !{!49, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he93d5ee214adca87E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he93d5ee214adca87E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd36ca5f0ec9054f9E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd36ca5f0ec9054f9E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd36ca5f0ec9054f9E: argument 1"}
!57 = !{!58, !60, !62, !64, !66, !56, !51}
!58 = distinct !{!58, !59, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!60 = distinct !{!60, !61, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641: argument 0"}
!61 = distinct !{!61, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"}
!62 = distinct !{!62, !63, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E: argument 0"}
!63 = distinct !{!63, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E"}
!64 = distinct !{!64, !65, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E: argument 0"}
!65 = distinct !{!65, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E"}
!66 = distinct !{!66, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1:pre.rot"}
!67 = distinct !{!67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE"}
!68 = !{!69, !53, !48}
!69 = distinct !{!69, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0:pre.rot"}
!70 = !{!71}
!71 = distinct !{!71, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1"}
!72 = !{!58, !60, !62, !64, !71, !56, !51}
!73 = !{!74, !53, !48}
!74 = distinct !{!74, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0"}
!75 = !{!74, !71, !53, !56, !48, !51}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 0"}
!83 = distinct !{!83, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 1"}
!86 = !{!85, !80}
!87 = !{!82, !77, !74}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 0"}
!90 = distinct !{!90, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157"}
!91 = !{!89, !82, !77, !74}
!92 = !{!89, !82, !77}
!93 = !{!94, !85, !80, !74, !71, !53, !56, !48, !51}
!94 = distinct !{!94, !90, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 1"}
!95 = !{!82, !85, !77, !80, !74, !71, !53, !56, !48, !51}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 0"}
!98 = distinct !{!98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157"}
!99 = !{!100, !101, !82, !85, !77, !80, !74, !71, !53, !56, !48, !51}
!100 = distinct !{!100, !98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 1"}
!101 = distinct !{!101, !98, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 2"}
!102 = !{!71, !53, !56, !48, !51}
!103 = !{!53, !56, !48, !51}
!104 = !{!53, !48}
!105 = !{!56, !51}
!106 = !{!58, !60, !62, !64, !107, !56, !51}
!107 = distinct !{!107, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1:h.rot"}
!108 = !{!109, !53, !48}
!109 = distinct !{!109, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0:h.rot"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.estimated_trip_count"}
!112 = !{i8 0, i8 33}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 1"}
!115 = distinct !{!115, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE"}
!116 = distinct !{!116, !117, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 1"}
!117 = distinct !{!117, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE"}
!118 = !{!119, !120}
!119 = distinct !{!119, !115, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 0"}
!120 = distinct !{!120, !117, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 0"}
!121 = !{!122, !114, !116}
!122 = distinct !{!122, !123, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!123 = distinct !{!123, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!124 = !{!125, !126, !119, !120}
!125 = distinct !{!125, !123, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!126 = distinct !{!126, !123, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!127 = !{!128, !114, !116}
!128 = distinct !{!128, !129, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!129 = distinct !{!129, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!130 = !{!131, !132, !119, !120}
!131 = distinct !{!131, !129, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!132 = distinct !{!132, !129, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E: argument 0"}
!135 = distinct !{!135, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE: argument 1"}
!143 = !{!134, !137}
!144 = !{!139, !142, !134, !137}
!145 = !{!139, !134}
!146 = !{!142, !137}
!147 = !{!148, !150, !142, !137}
!148 = distinct !{!148, !149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 1"}
!149 = distinct !{!149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE"}
!150 = distinct !{!150, !151, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 1"}
!151 = distinct !{!151, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE"}
!152 = !{!153, !154, !139, !134}
!153 = distinct !{!153, !149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 0"}
!154 = distinct !{!154, !151, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 0"}
!155 = !{!156, !148, !150, !142, !137}
!156 = distinct !{!156, !157, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!157 = distinct !{!157, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!158 = !{!159, !160, !153, !154, !139, !134}
!159 = distinct !{!159, !157, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!160 = distinct !{!160, !157, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!161 = !{!162, !148, !150, !142, !137}
!162 = distinct !{!162, !163, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!163 = distinct !{!163, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!164 = !{!165, !166, !153, !154, !139, !134}
!165 = distinct !{!165, !163, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!166 = distinct !{!166, !163, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!167 = distinct !{!167, !111}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 1"}
!170 = distinct !{!170, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE"}
!171 = distinct !{!171, !172, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 1"}
!172 = distinct !{!172, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E"}
!173 = !{!174, !175}
!174 = distinct !{!174, !170, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 0"}
!175 = distinct !{!175, !172, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 0"}
!176 = !{!177, !169, !171}
!177 = distinct !{!177, !178, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!178 = distinct !{!178, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!179 = !{!180, !181, !174, !175}
!180 = distinct !{!180, !178, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!181 = distinct !{!181, !178, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!182 = !{!183, !169, !171}
!183 = distinct !{!183, !184, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!184 = distinct !{!184, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!185 = !{!186, !187, !174, !175}
!186 = distinct !{!186, !184, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!187 = distinct !{!187, !184, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E: argument 0"}
!190 = distinct !{!190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE: argument 1"}
!198 = !{!189, !192}
!199 = !{!194, !197, !189, !192}
!200 = !{!194, !189}
!201 = !{!197, !192}
!202 = !{!203, !205, !197, !192}
!203 = distinct !{!203, !204, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 1"}
!204 = distinct !{!204, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE"}
!205 = distinct !{!205, !206, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 1"}
!206 = distinct !{!206, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E"}
!207 = !{!208, !209, !194, !189}
!208 = distinct !{!208, !204, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 0"}
!209 = distinct !{!209, !206, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 0"}
!210 = !{!211, !203, !205, !197, !192}
!211 = distinct !{!211, !212, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!212 = distinct !{!212, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!213 = !{!214, !215, !208, !209, !194, !189}
!214 = distinct !{!214, !212, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!215 = distinct !{!215, !212, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!216 = !{!217, !203, !205, !197, !192}
!217 = distinct !{!217, !218, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!218 = distinct !{!218, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!219 = !{!220, !221, !208, !209, !194, !189}
!220 = distinct !{!220, !218, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!221 = distinct !{!221, !218, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!222 = distinct !{!222, !111}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE: argument 1"}
!225 = distinct !{!225, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE: argument 0"}
!228 = !{!227, !224}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E: argument 1"}
!231 = distinct !{!231, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E"}
!232 = !{!230, !224}
!233 = !{!234, !227}
!234 = distinct !{!234, !231, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E: argument 0"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E: argument 1"}
!237 = distinct !{!237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!240 = distinct !{!240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!241 = !{!239, !236, !230, !224}
!242 = !{!243, !244, !234, !227}
!243 = distinct !{!243, !240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!244 = distinct !{!244, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E: argument 0"}
!245 = !{!239, !244, !236, !234, !230, !227}
!246 = !{!244, !236, !234, !230, !227, !224}
!247 = !{!244, !236, !234, !230, !227}
!248 = !{!249, !251, !244, !236, !234, !230, !227, !224}
!249 = distinct !{!249, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E"}
!251 = distinct !{!251, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 1"}
!252 = !{!253, !244, !234, !227}
!253 = distinct !{!253, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 2"}
!254 = !{!236, !230, !227, !224}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!258 = !{!256, !224}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!264 = distinct !{!264, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!265 = !{!263, !260, !256, !227, !224}
!266 = !{!267, !263, !260, !256, !224}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!269 = distinct !{!269, !111}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E: argument 1"}
!272 = distinct !{!272, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E: argument 0"}
!275 = !{!274, !271}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E: argument 1"}
!278 = distinct !{!278, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E"}
!279 = !{!277, !271}
!280 = !{!281, !274}
!281 = distinct !{!281, !278, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E: argument 1"}
!284 = distinct !{!284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!287 = distinct !{!287, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!288 = !{!286, !283, !277, !271}
!289 = !{!290, !291, !281, !274}
!290 = distinct !{!290, !287, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!291 = distinct !{!291, !284, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E: argument 0"}
!292 = !{!286, !291, !283, !281, !277, !274}
!293 = !{!291, !283, !281, !277, !274, !271}
!294 = !{!291, !283, !281, !277, !274}
!295 = !{!296, !298, !291, !283, !281, !277, !274, !271}
!296 = distinct !{!296, !297, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E"}
!298 = distinct !{!298, !297, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 1"}
!299 = !{!300, !291, !281, !274}
!300 = distinct !{!300, !297, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 2"}
!301 = !{!283, !277, !274, !271}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!305 = !{!303, !271}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!311 = distinct !{!311, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!312 = !{!310, !307, !303, !274, !271}
!313 = !{!314, !310, !307, !303, !271}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!316 = distinct !{!316, !111}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E"}
!320 = !{!321, !323, !318}
!321 = distinct !{!321, !322, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 1"}
!322 = distinct !{!322, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104"}
!325 = !{!326}
!326 = distinct !{!326, !322, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 0"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555"}
!330 = !{i64 8}
!331 = !{!332, !334, !335}
!332 = distinct !{!332, !333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E: argument 0"}
!333 = distinct !{!333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E"}
!334 = distinct !{!334, !333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E: argument 1"}
!335 = distinct !{!335, !336, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E: argument 0"}
!336 = distinct !{!336, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E"}
!337 = !{!332}
!338 = !{!339, !332, !334, !335}
!339 = distinct !{!339, !340, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE"}
!341 = !{!339}
!342 = distinct !{!342, !111}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E: argument 0"}
!345 = distinct !{!345, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E"}
!346 = distinct !{!346, !111}
!347 = distinct !{!347, !111}
!348 = !{!349, !351, !344}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!353 = !{!354, !356, !344}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!364 = !{i8 0, i8 26}
!365 = !{!362, !359}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!372 = !{!370, !367, !362, !359}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!386 = !{!384, !381, !377, !374}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!393 = !{!391, !388}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!399 = distinct !{!399, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!400 = !{!398, !395, !391, !388}
!401 = !{i8 0, i8 32}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!408 = !{!409, !406}
!409 = distinct !{!409, !410, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!410 = distinct !{!410, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!417 = !{!418, !415, !412, !406}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!422 = !{!415, !412, !406}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!429 = !{!430, !427, !424, !406}
!430 = distinct !{!430, !431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!431 = distinct !{!431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!434 = !{!427, !424, !406}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!440 = distinct !{!440, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!447 = !{!448, !445, !442, !436}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!452 = !{!445, !442, !436}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!459 = !{!460, !457, !454, !436}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!464 = !{!457, !454, !436}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!472 = distinct !{!472, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!475 = !{!474, !469}
!476 = !{!471, !466}
!477 = !{!478, !480, !482}
!478 = distinct !{!478, !479, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!479 = distinct !{!479, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E: argument 1"}
!489 = distinct !{!489, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E: argument 0"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!494 = distinct !{!494, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!497 = distinct !{!497, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!500 = !{!499, !493}
!501 = !{!496, !502, !491}
!502 = distinct !{!502, !494, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!503 = !{!496, !499, !502, !493, !491}
!504 = !{i64 1}
!505 = !{!502, !491}
!506 = !{!496, !499, !493}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!509 = distinct !{!509, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!512 = !{!511, !493}
!513 = !{!508, !502, !491}
!514 = !{!508, !511, !502, !493, !491}
!515 = !{!508, !511, !493}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!518 = distinct !{!518, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!521 = !{!520, !493}
!522 = !{!517, !502, !491}
!523 = !{!517, !520, !502, !493, !491}
!524 = !{!517, !520, !493}
!525 = !{!493, !491}
!526 = !{!491, !488}
!527 = distinct !{!527, !111}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E"}
!531 = !{!532, !534, !535, !537}
!532 = distinct !{!532, !533, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 0"}
!533 = distinct !{!533, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"}
!534 = distinct !{!534, !533, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E"}
!537 = distinct !{!537, !536, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 1"}
!538 = !{!535, !537}
!539 = !{!535}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 0"}
!547 = distinct !{!547, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 1"}
!550 = !{!546, !541}
!551 = !{!549, !544}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb753dd3620c1bE.llvm.4042744832115172583: argument 0"}
!554 = distinct !{!554, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb753dd3620c1bE.llvm.4042744832115172583"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cfg..cfg_expr..CfgAtom$C$alloc..alloc..Global$GT$$GT$17hecf201bfec313795E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cfg..cfg_expr..CfgAtom$C$alloc..alloc..Global$GT$$GT$17hecf201bfec313795E"}
!557 = distinct !{!557, !111}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 0"}
!565 = distinct !{!565, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 1"}
!568 = !{!564, !559}
!569 = !{!567, !562}
!570 = distinct !{!570, !111}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!576 = !{!574}
!577 = distinct !{!577, !111}
!578 = distinct !{!578, !111}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!587 = distinct !{!587, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!588 = !{!586, !583, !580}
!589 = !{!590, !586, !583, !580}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!597 = !{!595}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!606 = distinct !{!606, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!607 = !{!605, !602, !599}
!608 = !{!609, !605, !602, !599}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!616 = !{!614}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!625 = distinct !{!625, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!626 = !{!624, !621, !618}
!627 = !{!628, !624, !621, !618}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!635 = !{!633}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!644 = distinct !{!644, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!645 = !{!643, !640, !637}
!646 = !{!647, !643, !640, !637}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E: argument 0"}
!651 = distinct !{!651, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E"}
!652 = distinct !{!652, !651, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E: argument 1"}
!653 = !{!650}
!654 = !{!655, !650, !652}
!655 = distinct !{!655, !656, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E"}
!657 = !{!655}
!658 = distinct !{!658, !111}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E: argument 0"}
!661 = distinct !{!661, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555: argument 1"}
!667 = !{!668, !663}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E"}
!670 = !{!671, !673, !674, !676, !663, !666}
!671 = distinct !{!671, !672, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 0"}
!672 = distinct !{!672, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"}
!673 = distinct !{!673, !672, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 0"}
!675 = distinct !{!675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E"}
!676 = distinct !{!676, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 1"}
!677 = !{!674, !676, !663, !666}
!678 = !{!674, !663, !666}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!681 = distinct !{!681, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!684 = distinct !{!684, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!687 = !{!686, !680}
!688 = !{!683, !689}
!689 = distinct !{!689, !681, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!690 = !{!683, !686, !689, !680}
!691 = !{!683, !686, !680}
!692 = !{!689}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!695 = distinct !{!695, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!698 = !{!697, !680}
!699 = !{!694, !689}
!700 = !{!694, !697, !689, !680}
!701 = !{!694, !697, !680}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!704 = distinct !{!704, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!707 = !{!706, !680}
!708 = !{!703, !689}
!709 = !{!703, !706, !689, !680}
!710 = !{!703, !706, !680}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 1"}
!713 = distinct !{!713, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 0"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 1"}
!718 = distinct !{!718, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 0"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E: argument 0"}
!723 = distinct !{!723, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"}
