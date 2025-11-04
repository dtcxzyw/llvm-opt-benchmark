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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  store ptr %24, ptr %12, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !40
  store ptr %28, ptr %11, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  %.sroa.0.0.copyload7.pr = load i64, ptr %13, align 8, !noalias !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit": ; preds = %31, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i
  %.sroa.0.0.copyload7 = phi i64 [ %36, %31 ], [ %.sroa.0.0.copyload7.pr, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i ]
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx8, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !19
  %46 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %52

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread": ; preds = %2, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"
  store i64 0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %49

49:                                               ; preds = %.loopexit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0294110cf0742e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %107 unwind label %105

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  store ptr %73, ptr %6, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store ptr %77, ptr %5, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  %.sroa.06.0.copyload7.pre.i.i = load i64, ptr %7, align 8, !noalias !102
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i": ; preds = %.noexc6, %.noexc5
  %.sroa.06.0.copyload7.i.i = phi i64 [ %85, %.noexc5 ], [ %.sroa.06.0.copyload7.pre.i.i, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit, label %88

88:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !103
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %95 = load i64, ptr %59, align 8, !alias.scope !106, !noalias !108, !noundef !18
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"

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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %95

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i8, ptr %12, align 8, !range !110, !noundef !18
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %42

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !111, !noalias !116, !noundef !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %23, align 8, !alias.scope !119, !noalias !122, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %24, align 8, !alias.scope !119, !noalias !122, !nonnull !18, !noundef !18
  %25 = ptrtoint ptr %.val3.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i": ; preds = %22, %18
  %.sroa.7.0.i.i = phi i64 [ %28, %22 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !111, !noalias !116, !noundef !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i", label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %33, align 8, !alias.scope !125, !noalias !128, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !125, !noalias !128, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
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
  %61 = load i8, ptr %49, align 8, !range !110, !noalias !142, !noundef !18
  %.not.i.i = icmp eq i8 %61, 32
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !142
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !143, !noalias !144, !noundef !18
  %64 = load i64, ptr %8, align 8, !alias.scope !143, !noalias !144, !noundef !18
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i"

66:                                               ; preds = %62
  %67 = load ptr, ptr %50, align 8, !alias.scope !145, !noalias !150, !noundef !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i", label %69

69:                                               ; preds = %66
  %.val.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !153, !noalias !156, !nonnull !18, !noundef !18
  %.val3.i.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !153, !noalias !156, !nonnull !18, !noundef !18
  %70 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = udiv exact i64 %72, 48
  %74 = add nuw nsw i64 %73, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i": ; preds = %69, %66
  %.sroa.7.0.i.i.i.i = phi i64 [ %74, %69 ], [ 1, %66 ]
  %75 = load ptr, ptr %53, align 8, !alias.scope !145, !noalias !150, !noundef !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !159, !noalias !162, !nonnull !18, !noundef !18
  %.val3.i47.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !159, !noalias !162, !nonnull !18, !noundef !18
  %78 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", %62
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !143, !noalias !144, !nonnull !18, !noundef !18
  %83 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %82, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %84 = add i64 %63, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !143, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  br label %56

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %95

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i8, ptr %12, align 8, !range !110, !noundef !18
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %42

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !165, !noalias !170, !noundef !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %23, align 8, !alias.scope !173, !noalias !176, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %24, align 8, !alias.scope !173, !noalias !176, !nonnull !18, !noundef !18
  %25 = ptrtoint ptr %.val3.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i": ; preds = %22, %18
  %.sroa.7.0.i.i = phi i64 [ %28, %22 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !165, !noalias !170, !noundef !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i", label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %33, align 8, !alias.scope !179, !noalias !182, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !179, !noalias !182, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
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
  %61 = load i8, ptr %49, align 8, !range !110, !noalias !196, !noundef !18
  %.not.i.i = icmp eq i8 %61, 32
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !196
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !198, !noundef !18
  %64 = load i64, ptr %8, align 8, !alias.scope !197, !noalias !198, !noundef !18
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i"

66:                                               ; preds = %62
  %67 = load ptr, ptr %50, align 8, !alias.scope !199, !noalias !204, !noundef !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i", label %69

69:                                               ; preds = %66
  %.val.i.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !207, !noalias !210, !nonnull !18, !noundef !18
  %.val3.i.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !207, !noalias !210, !nonnull !18, !noundef !18
  %70 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = udiv exact i64 %72, 48
  %74 = add nuw nsw i64 %73, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i": ; preds = %69, %66
  %.sroa.7.0.i.i.i.i = phi i64 [ %74, %69 ], [ 1, %66 ]
  %75 = load ptr, ptr %53, align 8, !alias.scope !199, !noalias !204, !noundef !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", label %77

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !213, !noalias !216, !nonnull !18, !noundef !18
  %.val3.i47.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !213, !noalias !216, !nonnull !18, !noundef !18
  %78 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", %62
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !197, !noalias !198, !nonnull !18, !noundef !18
  %83 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %82, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %84 = add i64 %63, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !197, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  br label %56

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !222
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !110, !noalias !224, !noundef !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !219
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %13 = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !229, !noundef !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %16 = load ptr, ptr %10, align 8, !alias.scope !237, !noalias !238, !nonnull !18, !noundef !18
  %17 = load ptr, ptr %11, align 8, !alias.scope !237, !noalias !238, !nonnull !18, !noundef !18
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %11, align 8, !alias.scope !237, !noalias !238
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload2.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !noalias !241
  %20 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i, 32
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx3.i.i.i, i64 23, i1 false), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  store i8 %.sroa.4.0.copyload2.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !244
  call void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !250
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx2.i, align 8, !noalias !250
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i, align 8, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
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
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %26 = load ptr, ptr %7, align 8, !alias.scope !254, !noalias !222, !noundef !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  store ptr %7, ptr %3, align 8, !noalias !261
  %29 = load ptr, ptr %12, align 8, !alias.scope !262, !noalias !222, !nonnull !18, !noundef !18
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %33 unwind label %31, !noalias !222

31:                                               ; preds = %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %34, !noalias !222

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %29, i64 noundef %30)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i" unwind label %31, !noalias !222

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !222
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i": ; preds = %33
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %36, !noalias !222

.noexc.i:                                         ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i"

36:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !219, !noalias !222
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !219, !noalias !222
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !219, !noalias !222
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !219, !noalias !222
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i": ; preds = %.noexc.i, %23
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !219, !noalias !222
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !219, !noalias !222
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !219, !noalias !222
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !219, !noalias !222
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !222
  %38 = load i8, ptr %8, align 8, !range !110, !noalias !224, !noundef !18
  %.not.i = icmp eq i8 %38, 32
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i", label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit": ; preds = %._crit_edge.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { [24 x i8], i8, [23 x i8] } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !268
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !110, !noalias !270, !noundef !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !265
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %13 = load ptr, ptr %1, align 8, !alias.scope !274, !noalias !275, !noundef !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %16 = load ptr, ptr %10, align 8, !alias.scope !283, !noalias !284, !nonnull !18, !noundef !18
  %17 = load ptr, ptr %11, align 8, !alias.scope !283, !noalias !284, !nonnull !18, !noundef !18
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %11, align 8, !alias.scope !283, !noalias !284
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload2.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !noalias !287
  %20 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i, 32
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx3.i.i.i, i64 23, i1 false), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !288
  store i8 %.sroa.4.0.copyload2.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !290
  call void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !288
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !296
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx2.i, align 8, !noalias !296
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !288
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
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %26 = load ptr, ptr %7, align 8, !alias.scope !300, !noalias !268, !noundef !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  store ptr %7, ptr %3, align 8, !noalias !307
  %29 = load ptr, ptr %12, align 8, !alias.scope !308, !noalias !268, !nonnull !18, !noundef !18
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %33 unwind label %31, !noalias !268

31:                                               ; preds = %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %34, !noalias !268

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %29, i64 noundef %30)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i" unwind label %31, !noalias !268

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !268
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i": ; preds = %33
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %36, !noalias !268

.noexc.i:                                         ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i"

36:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !265, !noalias !268
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !265, !noalias !268
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !265, !noalias !268
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !265, !noalias !268
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i": ; preds = %.noexc.i, %23
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !265, !noalias !268
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !265, !noalias !268
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !265, !noalias !268
  store ptr %25, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !265, !noalias !268
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !268
  %38 = load i8, ptr %8, align 8, !range !110, !noalias !270, !noundef !18
  %.not.i = icmp eq i8 %38, 32
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i", label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit": ; preds = %._crit_edge.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd1b25af431d21514E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !311, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !314, !noalias !319, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !321, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !321, !noundef !18
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
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !324, !noundef !18
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !331
  %9 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
  store ptr %.val, ptr %4, align 8, !noalias !332
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !332
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !335
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !332
  store ptr %13, ptr %3, align 8, !noalias !332
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !332
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %2 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !336, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !336, !noundef !18
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %2, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %7 unwind label %14, !noalias !336

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %2, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %17) #14
          to label %12 unwind label %19, !noalias !336

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !336
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #16, !noalias !339
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i"

"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i"
  %26 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #16, !noalias !344
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %6 = load i8, ptr %0, align 8, !range !355, !alias.scope !356, !noundef !18
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %9 = load ptr, ptr %8, align 8, !alias.scope !363, !nonnull !18, !noundef !18
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !363
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %13 = load i8, ptr %0, align 8, !range !355, !alias.scope !370, !noundef !18
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %16 = load ptr, ptr %15, align 8, !alias.scope !377, !nonnull !18, !noundef !18
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !377
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %22 = load i8, ptr %2, align 8, !range !355, !alias.scope !384, !noundef !18
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %25 = load ptr, ptr %24, align 8, !alias.scope !391, !nonnull !18, !noundef !18
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !391
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
  %3 = load i8, ptr %2, align 8, !range !392, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %7 = load ptr, ptr %0, align 8, !alias.scope !393, !noundef !18
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit" unwind label %8, !noalias !393

common.resume:                                    ; preds = %31, %35, %16, %20, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %17, %20 ], [ %17, %16 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #16, !noalias !393
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #16, !noalias !393
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit": ; preds = %39, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2", %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i", %10, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit", %1
  ret void

10:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !399, !nonnull !18, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !399, !noundef !18
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i" unwind label %16, !noalias !396

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %18 = load i64, ptr %0, align 8, !alias.scope !408, !noalias !411, !noundef !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %common.resume, label %20

20:                                               ; preds = %16
  %21 = mul nuw i64 %18, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #16, !noalias !413
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i": ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %22 = load i64, ptr %0, align 8, !alias.scope !420, !noalias !423, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i"
  %25 = mul nuw i64 %22, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %25, i64 noundef 8) #16, !noalias !425
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !429, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !429, !noundef !18
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2" unwind label %31, !noalias !426

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %33 = load i64, ptr %0, align 8, !alias.scope !438, !noalias !441, !noundef !18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.resume, label %35

35:                                               ; preds = %31
  %36 = mul nuw i64 %33, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %36, i64 noundef 8) #16, !noalias !443
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %37 = load i64, ptr %0, align 8, !alias.scope !450, !noalias !453, !noundef !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %39

39:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2"
  %40 = mul nuw i64 %37, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %40, i64 noundef 8) #16, !noalias !455
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !noundef !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !466, !noalias !467, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !466, !noalias !467, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread, label %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit

_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 32, ptr %13, align 8, !alias.scope !467, !noalias !466
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %15, ptr %10, align 8, !alias.scope !466, !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !466
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !110
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !468
  store ptr %1, ptr %3, align 8, !noalias !468
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
  %32 = load i8, ptr %21, align 8, !range !110, !alias.scope !475, !noundef !18
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit", label %34

34:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit" unwind label %36

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !468
  store ptr null, ptr %1, align 8
  br label %29

35:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.616.i = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.11.sroa.0 = alloca [7 x i8], align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sroa.720.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.720.sroa.6.0..sroa.720.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.720.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.720.sroa.6.0..sroa.720.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"
  %.sroa.613.i.sroa.0.070 = phi i56 [ undef, %.lr.ph ], [ %.sroa.613.i.sroa.0.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.015.069 = phi ptr [ %1, %.lr.ph ], [ %18, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.6.i.sroa.0.068 = phi i56 [ undef, %.lr.ph ], [ %.sroa.6.i.sroa.0.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.7.067 = phi i64 [ 0, %.lr.ph ], [ %19, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.10.066 = phi i64 [ %8, %.lr.ph ], [ %15, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.016.065 = phi ptr [ undef, %.lr.ph ], [ %.sroa.016.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.720.sroa.6.064 = phi i64 [ undef, %.lr.ph ], [ %.sroa.720.sroa.6.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.720.sroa.0.063 = phi ptr [ undef, %.lr.ph ], [ %.sroa.720.sroa.0.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.11.sroa.5.062 = phi i64 [ undef, %.lr.ph ], [ %.sroa.11.sroa.5.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.11.sroa.4.061 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.sroa.4.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.17.060 = phi ptr [ undef, %.lr.ph ], [ %.sroa.17.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %.sroa.18.059 = phi i64 [ undef, %.lr.ph ], [ %.sroa.18.1, %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" ]
  %15 = add i64 %.sroa.10.066, -1
  %16 = icmp eq ptr %.sroa.015.069, %12
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit", %14, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 48
  %19 = add nuw nsw i64 %.sroa.7.067, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 24
  %21 = load i8, ptr %20, align 8, !range !392, !alias.scope !478, !noalias !481, !noundef !18
  %22 = add nsw i8 %21, -27
  %23 = icmp ult i8 %22, 5
  %narrow.i = select i1 %23, i8 %22, i8 1
  switch i8 %narrow.i, label %24 [
    i8 0, label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"
    i8 1, label %25
    i8 2, label %70
    i8 3, label %71
    i8 4, label %72
  ]

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.616.i)
  %26 = icmp eq i8 %21, 26
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486), !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489), !noalias !481
  %28 = load i8, ptr %.sroa.015.069, align 8, !range !355, !alias.scope !491, !noalias !492, !noundef !18
  switch i8 %28, label %40 [
    i8 24, label %29
    i8 25, label %35
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !491, !noalias !492, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.val1.i.i = load i64, ptr %31, align 8, !alias.scope !491, !noalias !492
  %32 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !494
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

34:                                               ; preds = %29
  tail call void @llvm.trap(), !noalias !481
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !491, !noalias !492, !nonnull !18, !align !495, !noundef !18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !491, !noalias !492, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 1
  %.sroa.613.i.sroa.0.0.copyload = load i56, ptr %41, align 1, !noalias !496
  %.sroa.714.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.sroa.714.1.copyload.i = load ptr, ptr %.sroa.714.1..sroa_idx.i, align 1, !alias.scope !497, !noalias !496
  %.sroa.915.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.sroa.915.1.copyload.i = load i64, ptr %.sroa.915.1..sroa_idx.i, align 1, !alias.scope !497, !noalias !496
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i": ; preds = %40, %35, %29
  %.sroa.613.i.sroa.0.2 = phi i56 [ %.sroa.613.i.sroa.0.0.copyload, %40 ], [ %.sroa.613.i.sroa.0.070, %29 ], [ %.sroa.613.i.sroa.0.070, %35 ]
  %.sroa.915.0.i = phi i64 [ %.sroa.915.1.copyload.i, %40 ], [ %.val1.i.i, %29 ], [ %39, %35 ]
  %.sroa.714.0.i = phi ptr [ %.sroa.714.1.copyload.i, %40 ], [ %.val.i.i, %29 ], [ %37, %35 ]
  %.sroa.025.0.insert.ext27 = zext nneg i8 %28 to i64
  %.sroa.025.1.insert.ext32 = zext i56 %.sroa.613.i.sroa.0.2 to i64
  %.sroa.025.1.insert.shift33 = shl nuw i64 %.sroa.025.1.insert.ext32, 8
  %.sroa.025.1.insert.insert35 = or disjoint i64 %.sroa.025.1.insert.shift33, %.sroa.025.0.insert.ext27
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

42:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498), !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501), !noalias !481
  %43 = load i8, ptr %.sroa.015.069, align 8, !range !355, !alias.scope !503, !noalias !504, !noundef !18
  switch i8 %43, label %55 [
    i8 24, label %44
    i8 25, label %50
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.val.i3.i = load ptr, ptr %45, align 8, !alias.scope !503, !noalias !504, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.val1.i4.i = load i64, ptr %46, align 8, !alias.scope !503, !noalias !504
  %47 = atomicrmw add ptr %.val.i3.i, i64 1 monotonic, align 8, !noalias !505
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

49:                                               ; preds = %44
  tail call void @llvm.trap(), !noalias !481
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !503, !noalias !504, !nonnull !18, !align !495, !noundef !18
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !503, !noalias !504, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 1
  %.sroa.6.i.sroa.0.0.copyload = load i56, ptr %56, align 1, !noalias !496
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.sroa.7.1.copyload.i = load ptr, ptr %.sroa.7.1..sroa_idx.i, align 1, !alias.scope !506, !noalias !496
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !506, !noalias !496
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i": ; preds = %55, %50, %44
  %.sroa.6.i.sroa.0.2 = phi i56 [ %.sroa.6.i.sroa.0.0.copyload, %55 ], [ %.sroa.6.i.sroa.0.068, %44 ], [ %.sroa.6.i.sroa.0.068, %50 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %55 ], [ %.val1.i4.i, %44 ], [ %54, %50 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.copyload.i, %55 ], [ %.val.i3.i, %44 ], [ %52, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507), !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510), !noalias !481
  switch i8 %21, label %68 [
    i8 24, label %57
    i8 25, label %63
  ]

57:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 32
  %.val.i7.i = load ptr, ptr %58, align 8, !alias.scope !512, !noalias !513, !nonnull !18, !noundef !18
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 40
  %.val1.i8.i = load i64, ptr %59, align 8, !alias.scope !512, !noalias !513
  %60 = atomicrmw add ptr %.val.i7.i, i64 1 monotonic, align 8, !noalias !514
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

62:                                               ; preds = %57
  tail call void @llvm.trap(), !noalias !481
  unreachable

63:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !512, !noalias !513, !nonnull !18, !align !495, !noundef !18
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 40
  %67 = load i64, ptr %66, align 8, !alias.scope !512, !noalias !513, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

68:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %69, i64 7, i1 false), !noalias !496
  %.sroa.717.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 32
  %.sroa.717.1.copyload.i = load ptr, ptr %.sroa.717.1..sroa_idx.i, align 1, !alias.scope !515, !noalias !496
  %.sroa.918.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 40
  %.sroa.918.1.copyload.i = load i64, ptr %.sroa.918.1..sroa_idx.i, align 1, !alias.scope !515, !noalias !496
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i": ; preds = %68, %63, %57
  %.sroa.717.0.i = phi ptr [ %.sroa.717.1.copyload.i, %68 ], [ %65, %63 ], [ %.val.i7.i, %57 ]
  %.sroa.918.0.i = phi i64 [ %.sroa.918.1.copyload.i, %68 ], [ %67, %63 ], [ %.val1.i8.i, %57 ]
  %.sroa.025.0.insert.ext = zext nneg i8 %43 to i64
  %.sroa.025.1.insert.ext = zext i56 %.sroa.6.i.sroa.0.2 to i64
  %.sroa.025.1.insert.shift = shl nuw i64 %.sroa.025.1.insert.ext, 8
  %.sroa.025.1.insert.insert = or disjoint i64 %.sroa.025.1.insert.shift, %.sroa.025.0.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, i64 7, i1 false), !noalias !516
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit": ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"
  %.sroa.18.2 = phi i64 [ %.sroa.18.059, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.918.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.060, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.717.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.1037.0 = phi i64 [ %.sroa.915.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.9.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.736.0 = phi ptr [ %.sroa.714.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.7.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.025.2.in = phi i64 [ %.sroa.025.1.insert.insert35, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.025.1.insert.insert, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.6.i.sroa.0.3 = phi i56 [ %.sroa.6.i.sroa.0.068, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.6.i.sroa.0.2, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.613.i.sroa.0.3 = phi i56 [ %.sroa.613.i.sroa.0.2, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i" ], [ %.sroa.613.i.sroa.0.070, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ]
  %.sroa.025.2 = inttoptr i64 %.sroa.025.2.in to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.616.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.sroa.0, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

70:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !517
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.069)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %70
  %.sroa.016.0.copyload19 = load ptr, ptr %5, align 8, !noalias !478
  %.sroa.720.sroa.0.0.copyload38 = load ptr, ptr %.sroa.720.0..sroa_idx22, align 8, !noalias !478
  %.sroa.720.sroa.6.0.copyload40 = load i64, ptr %.sroa.720.sroa.6.0..sroa.720.0..sroa_idx22.sroa_idx, align 8, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !517
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

71:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !517
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.069)
          to label %.noexc13 unwind label %78

.noexc13:                                         ; preds = %71
  %.sroa.016.0.copyload18 = load ptr, ptr %4, align 8, !noalias !478
  %.sroa.720.sroa.0.0.copyload = load ptr, ptr %.sroa.720.0..sroa_idx21, align 8, !noalias !478
  %.sroa.720.sroa.6.0.copyload = load i64, ptr %.sroa.720.sroa.6.0..sroa.720.0..sroa_idx21.sroa_idx, align 8, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !517
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

72:                                               ; preds = %17
  %73 = invoke fastcc noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.069)
          to label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" unwind label %78

"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit": ; preds = %.noexc13, %.noexc, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit", %17, %72
  %.sroa.18.1 = phi i64 [ %.sroa.18.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.18.059, %.noexc ], [ %.sroa.18.059, %.noexc13 ], [ %.sroa.18.059, %17 ], [ %.sroa.18.059, %72 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.17.060, %.noexc ], [ %.sroa.17.060, %.noexc13 ], [ %.sroa.17.060, %17 ], [ %.sroa.17.060, %72 ]
  %.sroa.11.sroa.4.1 = phi ptr [ %.sroa.17.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.11.sroa.4.061, %.noexc ], [ %.sroa.11.sroa.4.061, %.noexc13 ], [ %.sroa.11.sroa.4.061, %17 ], [ %.sroa.11.sroa.4.061, %72 ]
  %.sroa.11.sroa.5.1 = phi i64 [ %.sroa.18.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.11.sroa.5.062, %.noexc ], [ %.sroa.11.sroa.5.062, %.noexc13 ], [ %.sroa.11.sroa.5.062, %17 ], [ %.sroa.11.sroa.5.062, %72 ]
  %.sroa.720.sroa.0.1 = phi ptr [ %.sroa.736.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.720.sroa.0.0.copyload38, %.noexc ], [ %.sroa.720.sroa.0.0.copyload, %.noexc13 ], [ %.sroa.720.sroa.0.063, %17 ], [ %.sroa.720.sroa.0.063, %72 ]
  %.sroa.720.sroa.6.1 = phi i64 [ %.sroa.1037.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.720.sroa.6.0.copyload40, %.noexc ], [ %.sroa.720.sroa.6.0.copyload, %.noexc13 ], [ %.sroa.720.sroa.6.064, %17 ], [ %.sroa.720.sroa.6.064, %72 ]
  %.sroa.723.0 = phi i8 [ %21, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ 29, %.noexc ], [ 30, %.noexc13 ], [ 27, %17 ], [ 31, %72 ]
  %.sroa.016.1 = phi ptr [ %.sroa.025.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.016.0.copyload19, %.noexc ], [ %.sroa.016.0.copyload18, %.noexc13 ], [ %.sroa.016.065, %17 ], [ %73, %72 ]
  %.sroa.6.i.sroa.0.1 = phi i56 [ %.sroa.6.i.sroa.0.3, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.6.i.sroa.0.068, %.noexc ], [ %.sroa.6.i.sroa.0.068, %.noexc13 ], [ %.sroa.6.i.sroa.0.068, %17 ], [ %.sroa.6.i.sroa.0.068, %72 ]
  %.sroa.613.i.sroa.0.1 = phi i56 [ %.sroa.613.i.sroa.0.3, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.613.i.sroa.0.070, %.noexc ], [ %.sroa.613.i.sroa.0.070, %.noexc13 ], [ %.sroa.613.i.sroa.0.070, %17 ], [ %.sroa.613.i.sroa.0.070, %72 ]
  %74 = getelementptr inbounds nuw { [6 x i64] }, ptr %9, i64 %.sroa.7.067
  store ptr %.sroa.016.1, ptr %74, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.sroa.720.sroa.0.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.sroa.720.sroa.6.1, ptr %.sroa.06.sroa.4.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 %.sroa.723.0, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.sroa.0, i64 7, i1 false)
  %.sroa.06.sroa.6.sroa.4.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %.sroa.11.sroa.4.1, ptr %.sroa.06.sroa.6.sroa.4.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.6.sroa.5.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 %.sroa.11.sroa.5.1, ptr %.sroa.06.sroa.6.sroa.5.0..sroa.06.sroa.6.0..sroa_idx.sroa_idx, align 8
  %75 = icmp eq i64 %15, 0
  br i1 %75, label %.thread, label %14

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

78:                                               ; preds = %70, %71, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.067, ptr %11, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %79 unwind label %76

79:                                               ; preds = %78
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
  %12 = load i64, ptr %11, align 8, !alias.scope !518, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !518, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !528
  store ptr %11, ptr %4, align 8, !noalias !529
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !529
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !529
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !528
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i8, ptr %11, align 8, !range !30, !alias.scope !540, !noalias !541, !noundef !18
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load i8, ptr %14, align 8, !range !30, !alias.scope !541, !noalias !540, !noundef !18
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %28, i1 false), !noalias !542
  %29 = add i64 %25, %.sroa.12.0
  store i64 %29, ptr %2, align 8, !noalias !542
  resume { ptr, i32 } %lpad.phi

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit.thread": ; preds = %21, %8, %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit"
  %30 = add nuw i64 %.031, 1
  %.not = icmp eq i64 %30, %3
  br i1 %.not, label %.loopexit28, label %8

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i8, ptr %37, align 8, !range !30, !alias.scope !557, !noalias !558, !noundef !18
  %39 = icmp ne i8 %38, 26
  %40 = getelementptr i8, ptr %35, i64 -24
  %41 = load i8, ptr %40, align 8, !range !30, !alias.scope !558, !noalias !557, !noundef !18
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
  br i1 %56, label %.lr.ph, label %._crit_edge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !559, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !564
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !564
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !564
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !564
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !574
  store ptr %1, ptr %3, align 8, !noalias !574
  %43 = load ptr, ptr %24, align 8, !alias.scope !575, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !574
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !578, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !583
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !583
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !583
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !583
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !593
  store ptr %1, ptr %3, align 8, !noalias !593
  %43 = load ptr, ptr %24, align 8, !alias.scope !594, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !593
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !597, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !602
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !602
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !602
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !602
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !612
  store ptr %1, ptr %3, align 8, !noalias !612
  %43 = load ptr, ptr %24, align 8, !alias.scope !613, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !612
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !616, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !621
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !621
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !621
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !621
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.0.i.i
  %31 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %27 unwind label %34

32:                                               ; preds = %36, %34
  %.1.i.i = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.1.i.i, %26
  br i1 %33, label %.body, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %25, i64 %.1.i.i
  %38 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12438884439326516104"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37) #14
          to label %32 unwind label %39

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !631
  store ptr %1, ptr %3, align 8, !noalias !631
  %43 = load ptr, ptr %24, align 8, !alias.scope !632, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !631
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !635
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !639
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !640
  store ptr %7, ptr %4, align 8, !noalias !640
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !640
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !643
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !640
  store ptr %14, ptr %3, align 8, !noalias !640
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !640
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !640
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !635
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
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !324, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke fastcc void @"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !650, !noalias !647, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !650, !noalias !647, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !652, !noalias !650, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !652, !noalias !650, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i" unwind label %18, !noalias !650

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !647, !noalias !650
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
  %23 = load ptr, ptr %22, align 8, !alias.scope !647, !noalias !650, !nonnull !18, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !662
  store ptr %11, ptr %4, align 8, !noalias !663
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !663
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !663
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !662
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
  %.sroa.616.i = alloca [7 x i8], align 1
  %.sroa.613.i = alloca [7 x i8], align 1
  %.sroa.6.i = alloca [7 x i8], align 1
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !392, !noundef !18
  %7 = add nsw i8 %6, -27
  %8 = icmp ult i8 %7, 5
  %narrow = select i1 %8, i8 %7, i8 1
  switch i8 %narrow, label %9 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %57
    i8 3, label %63
    i8 4, label %69
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 27, ptr %11, align 8
  br label %77

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %13 = icmp eq i8 %6, 26
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %15 = load i8, ptr %1, align 8, !range !355, !alias.scope !672, !noalias !673, !noundef !18
  switch i8 %15, label %27 [
    i8 24, label %16
    i8 25, label %22
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !672, !noalias !673, !nonnull !18, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %18, align 8, !alias.scope !672, !noalias !673
  %19 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !675
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

21:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !672, !noalias !673, !nonnull !18, !align !495, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !672, !noalias !673, !noundef !18
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.613.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %28, i64 7, i1 false)
  %.sroa.714.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.714.1.copyload.i = load ptr, ptr %.sroa.714.1..sroa_idx.i, align 8, !alias.scope !676, !noalias !677
  %.sroa.915.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.915.1.copyload.i = load i64, ptr %.sroa.915.1..sroa_idx.i, align 8, !alias.scope !676, !noalias !677
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

29:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %30 = load i8, ptr %1, align 8, !range !355, !alias.scope !683, !noalias !684, !noundef !18
  switch i8 %30, label %42 [
    i8 24, label %31
    i8 25, label %37
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i3.i = load ptr, ptr %32, align 8, !alias.scope !683, !noalias !684, !nonnull !18, !noundef !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i4.i = load i64, ptr %33, align 8, !alias.scope !683, !noalias !684
  %34 = atomicrmw add ptr %.val.i3.i, i64 1 monotonic, align 8, !noalias !685
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

36:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !683, !noalias !684, !nonnull !18, !align !495, !noundef !18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !683, !noalias !684, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %43, i64 7, i1 false), !noalias !677
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload.i = load ptr, ptr %.sroa.7.1..sroa_idx.i, align 8, !alias.scope !686, !noalias !677
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 8, !alias.scope !686, !noalias !677
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i": ; preds = %42, %37, %31
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %42 ], [ %41, %37 ], [ %.val1.i4.i, %31 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.copyload.i, %42 ], [ %39, %37 ], [ %.val.i3.i, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  switch i8 %6, label %55 [
    i8 24, label %44
    i8 25, label %50
  ]

44:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i7.i = load ptr, ptr %45, align 8, !alias.scope !692, !noalias !693, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i8.i = load i64, ptr %46, align 8, !alias.scope !692, !noalias !693
  %47 = atomicrmw add ptr %.val.i7.i, i64 1 monotonic, align 8, !noalias !694
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

49:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !692, !noalias !693, !nonnull !18, !align !495, !noundef !18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !692, !noalias !693, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

55:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %56, i64 7, i1 false)
  %.sroa.717.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.717.1.copyload.i = load ptr, ptr %.sroa.717.1..sroa_idx.i, align 8, !alias.scope !695, !noalias !677
  %.sroa.918.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.918.1.copyload.i = load i64, ptr %.sroa.918.1..sroa_idx.i, align 8, !alias.scope !695, !noalias !677
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i": ; preds = %55, %50, %44
  %.sroa.717.0.i = phi ptr [ %.sroa.717.1.copyload.i, %55 ], [ %52, %50 ], [ %.val.i7.i, %44 ]
  %.sroa.918.0.i = phi i64 [ %.sroa.918.1.copyload.i, %55 ], [ %54, %50 ], [ %.val1.i8.i, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.613.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, i64 7, i1 false)
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit": ; preds = %16, %22, %27, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"
  %.sroa.15.0 = phi i64 [ %.sroa.918.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ], [ undef, %27 ], [ undef, %22 ], [ undef, %16 ]
  %.sroa.14.0 = phi ptr [ %.sroa.717.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ], [ undef, %27 ], [ undef, %22 ], [ undef, %16 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ], [ %.sroa.915.1.copyload.i, %27 ], [ %26, %22 ], [ %.val1.i.i, %16 ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.i, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ], [ %.sroa.714.1.copyload.i, %27 ], [ %24, %22 ], [ %.val.i.i, %16 ]
  %.sroa.0.0 = phi i8 [ %30, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i" ], [ %15, %27 ], [ %15, %22 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.613.i, i64 7, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, i64 7, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  br label %77

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !696, !noalias !699, !nonnull !18, !noundef !18
  %61 = load i64, ptr %58, align 8, !alias.scope !696, !noalias !699, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %60, i64 noundef %61), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 29, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !701, !noalias !704, !nonnull !18, !noundef !18
  %67 = load i64, ptr %64, align 8, !alias.scope !701, !noalias !704, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %66, i64 noundef %67), !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 30, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %70 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h13b8a3ac3d755d9cE.llvm.12489272415370579481"(), !noalias !706
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"

72:                                               ; preds = %69
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17, !noalias !706
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit": ; preds = %69
  %73 = load ptr, ptr %1, align 8, !alias.scope !706, !nonnull !18, !align !324, !noundef !18
  invoke fastcc void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %73, ptr noundef %70)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit" unwind label %74, !noalias !706

74:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 48, i64 noundef 8) #16, !noalias !706
  resume { ptr, i32 } %75

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  store ptr %70, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 31, ptr %76, align 8
  br label %77

77:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit", %63, %57, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit", %10
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2ada788453e866e6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf703b252b6801416E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!110 = !{i8 0, i8 33}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 1"}
!113 = distinct !{!113, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE"}
!114 = distinct !{!114, !115, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 1"}
!115 = distinct !{!115, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE"}
!116 = !{!117, !118}
!117 = distinct !{!117, !113, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 0"}
!118 = distinct !{!118, !115, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 0"}
!119 = !{!120, !112, !114}
!120 = distinct !{!120, !121, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!121 = distinct !{!121, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!122 = !{!123, !124, !117, !118}
!123 = distinct !{!123, !121, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!124 = distinct !{!124, !121, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!125 = !{!126, !112, !114}
!126 = distinct !{!126, !127, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!127 = distinct !{!127, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!128 = !{!129, !130, !117, !118}
!129 = distinct !{!129, !127, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!130 = distinct !{!130, !127, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E: argument 0"}
!133 = distinct !{!133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE: argument 1"}
!141 = !{!132, !135}
!142 = !{!137, !140, !132, !135}
!143 = !{!137, !132}
!144 = !{!140, !135}
!145 = !{!146, !148, !140, !135}
!146 = distinct !{!146, !147, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 1"}
!147 = distinct !{!147, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE"}
!148 = distinct !{!148, !149, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 1"}
!149 = distinct !{!149, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE"}
!150 = !{!151, !152, !137, !132}
!151 = distinct !{!151, !147, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 0"}
!152 = distinct !{!152, !149, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 0"}
!153 = !{!154, !146, !148, !140, !135}
!154 = distinct !{!154, !155, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!155 = distinct !{!155, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!156 = !{!157, !158, !151, !152, !137, !132}
!157 = distinct !{!157, !155, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!158 = distinct !{!158, !155, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!159 = !{!160, !146, !148, !140, !135}
!160 = distinct !{!160, !161, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!161 = distinct !{!161, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!162 = !{!163, !164, !151, !152, !137, !132}
!163 = distinct !{!163, !161, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!164 = distinct !{!164, !161, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 1"}
!167 = distinct !{!167, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE"}
!168 = distinct !{!168, !169, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 1"}
!169 = distinct !{!169, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E"}
!170 = !{!171, !172}
!171 = distinct !{!171, !167, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 0"}
!172 = distinct !{!172, !169, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 0"}
!173 = !{!174, !166, !168}
!174 = distinct !{!174, !175, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!175 = distinct !{!175, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!176 = !{!177, !178, !171, !172}
!177 = distinct !{!177, !175, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!178 = distinct !{!178, !175, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!179 = !{!180, !166, !168}
!180 = distinct !{!180, !181, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!181 = distinct !{!181, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!182 = !{!183, !184, !171, !172}
!183 = distinct !{!183, !181, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!184 = distinct !{!184, !181, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E: argument 0"}
!187 = distinct !{!187, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE: argument 1"}
!195 = !{!186, !189}
!196 = !{!191, !194, !186, !189}
!197 = !{!191, !186}
!198 = !{!194, !189}
!199 = !{!200, !202, !194, !189}
!200 = distinct !{!200, !201, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 1"}
!201 = distinct !{!201, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE"}
!202 = distinct !{!202, !203, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 1"}
!203 = distinct !{!203, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E"}
!204 = !{!205, !206, !191, !186}
!205 = distinct !{!205, !201, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 0"}
!206 = distinct !{!206, !203, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 0"}
!207 = !{!208, !200, !202, !194, !189}
!208 = distinct !{!208, !209, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!209 = distinct !{!209, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!210 = !{!211, !212, !205, !206, !191, !186}
!211 = distinct !{!211, !209, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!212 = distinct !{!212, !209, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!213 = !{!214, !200, !202, !194, !189}
!214 = distinct !{!214, !215, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!215 = distinct !{!215, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!216 = !{!217, !218, !205, !206, !191, !186}
!217 = distinct !{!217, !215, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!218 = distinct !{!218, !215, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE: argument 1"}
!221 = distinct !{!221, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE: argument 0"}
!224 = !{!223, !220}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E: argument 1"}
!227 = distinct !{!227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E"}
!228 = !{!226, !220}
!229 = !{!230, !223}
!230 = distinct !{!230, !227, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E: argument 0"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E: argument 1"}
!233 = distinct !{!233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!236 = distinct !{!236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!237 = !{!235, !232, !226, !220}
!238 = !{!239, !240, !230, !223}
!239 = distinct !{!239, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!240 = distinct !{!240, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E: argument 0"}
!241 = !{!235, !240, !232, !230, !226, !223}
!242 = !{!240, !232, !230, !226, !223, !220}
!243 = !{!240, !232, !230, !226, !223}
!244 = !{!245, !247, !240, !232, !230, !226, !223, !220}
!245 = distinct !{!245, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E"}
!247 = distinct !{!247, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 1"}
!248 = !{!249, !240, !230, !223}
!249 = distinct !{!249, !246, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 2"}
!250 = !{!232, !226, !223, !220}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!254 = !{!252, !220}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!260 = distinct !{!260, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!261 = !{!259, !256, !252, !223, !220}
!262 = !{!263, !259, !256, !252, !220}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E: argument 1"}
!267 = distinct !{!267, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E: argument 0"}
!270 = !{!269, !266}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E: argument 1"}
!273 = distinct !{!273, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E"}
!274 = !{!272, !266}
!275 = !{!276, !269}
!276 = distinct !{!276, !273, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E: argument 0"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E: argument 1"}
!279 = distinct !{!279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!282 = distinct !{!282, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!283 = !{!281, !278, !272, !266}
!284 = !{!285, !286, !276, !269}
!285 = distinct !{!285, !282, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!286 = distinct !{!286, !279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E: argument 0"}
!287 = !{!281, !286, !278, !276, !272, !269}
!288 = !{!286, !278, !276, !272, !269, !266}
!289 = !{!286, !278, !276, !272, !269}
!290 = !{!291, !293, !286, !278, !276, !272, !269, !266}
!291 = distinct !{!291, !292, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E"}
!293 = distinct !{!293, !292, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 1"}
!294 = !{!295, !286, !276, !269}
!295 = distinct !{!295, !292, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 2"}
!296 = !{!278, !272, !269, !266}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!300 = !{!298, !266}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!306 = distinct !{!306, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!307 = !{!305, !302, !298, !269, !266}
!308 = !{!309, !305, !302, !298, !266}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E"}
!314 = !{!315, !317, !312}
!315 = distinct !{!315, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 1"}
!316 = distinct !{!316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104"}
!319 = !{!320}
!320 = distinct !{!320, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555"}
!324 = !{i64 8}
!325 = !{!326, !328, !329}
!326 = distinct !{!326, !327, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E: argument 0"}
!327 = distinct !{!327, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E"}
!328 = distinct !{!328, !327, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E: argument 1"}
!329 = distinct !{!329, !330, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E: argument 0"}
!330 = distinct !{!330, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E"}
!331 = !{!326}
!332 = !{!333, !326, !328, !329}
!333 = distinct !{!333, !334, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE"}
!335 = !{!333}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E: argument 0"}
!338 = distinct !{!338, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E"}
!339 = !{!340, !342, !337}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!344 = !{!345, !347, !337}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!355 = !{i8 0, i8 26}
!356 = !{!353, !350}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!363 = !{!361, !358, !353, !350}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!377 = !{!375, !372, !368, !365}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!384 = !{!382, !379}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!391 = !{!389, !386, !382, !379}
!392 = !{i8 0, i8 32}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!401 = distinct !{!401, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!408 = !{!409, !406, !403, !397}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!413 = !{!406, !403, !397}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!420 = !{!421, !418, !415, !397}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!425 = !{!418, !415, !397}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!431 = distinct !{!431, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!438 = !{!439, !436, !433, !427}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!443 = !{!436, !433, !427}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!449 = distinct !{!449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!450 = !{!451, !448, !445, !427}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!455 = !{!448, !445, !427}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!463 = distinct !{!463, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!466 = !{!465, !460}
!467 = !{!462, !457}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!470 = distinct !{!470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E: argument 1"}
!480 = distinct !{!480, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E: argument 0"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!485 = distinct !{!485, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!488 = distinct !{!488, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!491 = !{!490, !484}
!492 = !{!487, !493, !482}
!493 = distinct !{!493, !485, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!494 = !{!487, !490, !493, !484, !482}
!495 = !{i64 1}
!496 = !{!493, !482}
!497 = !{!487, !490, !484}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!500 = distinct !{!500, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!503 = !{!502, !484}
!504 = !{!499, !493, !482}
!505 = !{!499, !502, !493, !484, !482}
!506 = !{!499, !502, !484}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!509 = distinct !{!509, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!512 = !{!511, !484}
!513 = !{!508, !493, !482}
!514 = !{!508, !511, !493, !484, !482}
!515 = !{!508, !511, !484}
!516 = !{!484, !482}
!517 = !{!482, !479}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E"}
!521 = !{!522, !524, !525, !527}
!522 = distinct !{!522, !523, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 0"}
!523 = distinct !{!523, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"}
!524 = distinct !{!524, !523, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E"}
!527 = distinct !{!527, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 1"}
!528 = !{!525, !527}
!529 = !{!525}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 0"}
!537 = distinct !{!537, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 1"}
!540 = !{!536, !531}
!541 = !{!539, !534}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb753dd3620c1bE.llvm.4042744832115172583: argument 0"}
!544 = distinct !{!544, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb753dd3620c1bE.llvm.4042744832115172583"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cfg..cfg_expr..CfgAtom$C$alloc..alloc..Global$GT$$GT$17hecf201bfec313795E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cfg..cfg_expr..CfgAtom$C$alloc..alloc..Global$GT$$GT$17hecf201bfec313795E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 0"}
!554 = distinct !{!554, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 1"}
!557 = !{!553, !548}
!558 = !{!556, !551}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!562 = distinct !{!562, !563, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!564 = !{!562}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!573 = distinct !{!573, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!574 = !{!572, !569, !566}
!575 = !{!576, !572, !569, !566}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!581 = distinct !{!581, !582, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!583 = !{!581}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!592 = distinct !{!592, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!593 = !{!591, !588, !585}
!594 = !{!595, !591, !588, !585}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!600 = distinct !{!600, !601, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!602 = !{!600}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!611 = distinct !{!611, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!612 = !{!610, !607, !604}
!613 = !{!614, !610, !607, !604}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!621 = !{!619}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!630 = distinct !{!630, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!631 = !{!629, !626, !623}
!632 = !{!633, !629, !626, !623}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E: argument 0"}
!637 = distinct !{!637, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E"}
!638 = distinct !{!638, !637, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E: argument 1"}
!639 = !{!636}
!640 = !{!641, !636, !638}
!641 = distinct !{!641, !642, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E"}
!643 = !{!641}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E: argument 0"}
!646 = distinct !{!646, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555: argument 1"}
!652 = !{!653, !648}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E"}
!655 = !{!656, !658, !659, !661, !648, !651}
!656 = distinct !{!656, !657, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 0"}
!657 = distinct !{!657, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"}
!658 = distinct !{!658, !657, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 1"}
!659 = distinct !{!659, !660, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E"}
!661 = distinct !{!661, !660, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 1"}
!662 = !{!659, !661, !648, !651}
!663 = !{!659, !648, !651}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!666 = distinct !{!666, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!669 = distinct !{!669, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!672 = !{!671, !665}
!673 = !{!668, !674}
!674 = distinct !{!674, !666, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!675 = !{!668, !671, !674, !665}
!676 = !{!668, !671, !665}
!677 = !{!674}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!680 = distinct !{!680, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!683 = !{!682, !665}
!684 = !{!679, !674}
!685 = !{!679, !682, !674, !665}
!686 = !{!679, !682, !665}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!689 = distinct !{!689, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!692 = !{!691, !665}
!693 = !{!688, !674}
!694 = !{!688, !691, !674, !665}
!695 = !{!688, !691, !665}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 1"}
!698 = distinct !{!698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 0"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 1"}
!703 = distinct !{!703, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 0"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E: argument 0"}
!708 = distinct !{!708, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"}
