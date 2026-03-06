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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !7, !noalias !16, !noundef !18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i": ; preds = %2
  %21 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !16
  %22 = load i64, ptr %18, align 8, !alias.scope !7, !noalias !16, !noundef !18
  %23 = add i64 %22, -1
  store i64 %23, ptr %18, align 8, !alias.scope !7, !noalias !16
  %24 = icmp eq ptr %21, null
  %25 = getelementptr i8, ptr %21, i64 -48
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %28

28:                                               ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %29 = getelementptr i8, ptr %21, i64 -24
  %30 = load i8, ptr %29, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !18
  %31 = icmp eq i8 %30, 26
  br i1 %31, label %32, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i

32:                                               ; preds = %28
  %33 = tail call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %25), !noalias !30
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %35, i1 noundef zeroext false), !noalias !30
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %34, i64 %35, i1 false), !noalias !30
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %38, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !33
  store ptr %25, ptr %12, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !33
  store ptr %29, ptr %11, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  store ptr %12, ptr %9, align 8, !noalias !33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %39, align 8, !noalias !33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %40, align 8, !noalias !33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %41, align 8, !noalias !33
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157, ptr %10, align 8, !alias.scope !34, !noalias !37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %42, align 8, !alias.scope !34, !noalias !37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8, !alias.scope !34, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %44, align 8, !alias.scope !34, !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %45, align 8, !alias.scope !34, !noalias !37
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !33
  %.sroa.0.0.copyload7.pr = load i64, ptr %13, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit": ; preds = %32, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i
  %.sroa.0.0.copyload7 = phi i64 [ %37, %32 ], [ %.sroa.0.0.copyload7.pr, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i ]
  %46 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread", label %52

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread": ; preds = %2, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"
  store i64 0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %.loopexit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0294110cf0742e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %105 unwind label %103

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.0.0.copyload7, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.val = load i64, ptr %18, align 8, !noundef !18
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %53, i64 4)
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85ae1b40c99616a2E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %55 unwind label %50

55:                                               ; preds = %52
  %56 = extractvalue { i64, ptr } %54, 0
  %57 = extractvalue { i64, ptr } %54, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %57) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %56, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %59 = load i64, ptr %58, align 8, !alias.scope !50, !noalias !61, !noundef !18
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.lr.ph.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.lr.ph.i.i": ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"

"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i", %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.lr.ph.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %68 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdd0e23977779f6e9E.llvm.17240031465424135546"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"
  %69 = load i64, ptr %58, align 8, !alias.scope !65, !noalias !66, !noundef !18
  %70 = add i64 %69, -1
  store i64 %70, ptr %58, align 8, !alias.scope !65, !noalias !66
  %71 = icmp eq ptr %68, null
  %72 = getelementptr i8, ptr %68, i64 -48
  %73 = icmp eq ptr %72, null
  %74 = or i1 %71, %73
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %76 = getelementptr i8, ptr %68, i64 -24
  %77 = load i8, ptr %76, align 8, !range !25, !alias.scope !79, !noalias !80, !noundef !18
  %78 = icmp eq i8 %77, 26
  br i1 %78, label %79, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i

79:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %80 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %72)
          to label %.noexc4 unwind label %101

.noexc4:                                          ; preds = %79
  %81 = extractvalue { ptr, i64 } %80, 1
  %82 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %81, i1 noundef zeroext false)
          to label %.noexc5 unwind label %101

.noexc5:                                          ; preds = %.noexc4
  %83 = extractvalue { ptr, i64 } %80, 0
  %84 = extractvalue { i64, ptr } %82, 0
  %85 = extractvalue { i64, ptr } %82, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %83, i64 %81, i1 false), !noalias !84
  store i64 %84, ptr %7, align 8, !alias.scope !85, !noalias !86
  store ptr %85, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !86
  store i64 %81, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !86
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  store ptr %72, ptr %6, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  store ptr %76, ptr %5, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store ptr %6, ptr %3, align 8, !noalias !88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %61, align 8, !noalias !88
  store ptr %5, ptr %62, align 8, !noalias !88
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %63, align 8, !noalias !88
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157, ptr %4, align 8, !alias.scope !89, !noalias !92
  store i64 2, ptr %64, align 8, !alias.scope !89, !noalias !92
  store ptr null, ptr %65, align 8, !alias.scope !89, !noalias !92
  store ptr %3, ptr %66, align 8, !alias.scope !89, !noalias !92
  store i64 2, ptr %67, align 8, !alias.scope !89, !noalias !92
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %.noexc6 unwind label %101

.noexc6:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  %.sroa.06.0.copyload7.pre.i.i = load i64, ptr %7, align 8, !noalias !95
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i": ; preds = %.noexc6, %.noexc5
  %.sroa.06.0.copyload7.i.i = phi i64 [ %84, %.noexc5 ], [ %.sroa.06.0.copyload7.pre.i.i, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i.i.i, i64 16, i1 false), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit, label %86

86:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  store i64 %.sroa.06.0.copyload7.i.i, ptr %8, align 8, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !96
  %87 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !97, !noalias !98, !noundef !18
  %88 = load i64, ptr %17, align 8, !alias.scope !97, !noalias !98, !noundef !18
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i": ; preds = %97, %86
  %90 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !97, !noalias !98, !nonnull !18, !noundef !18
  %91 = getelementptr inbounds [24 x i8], ptr %90, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %92 = add i64 %87, 1
  store i64 %92, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !97, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %93 = load i64, ptr %58, align 8, !alias.scope !99, !noalias !101, !noundef !18
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit, label %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0294110cf0742e17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.body unwind label %99

97:                                               ; preds = %86
  %.val.i.i = load i64, ptr %58, align 8, !alias.scope !98, !noalias !97, !noundef !18
  %98 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf703b252b6801416E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %87, i64 noundef range(i64 1, 0) %98)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i" unwind label %95

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

101:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i.i.i.i.i, %.noexc4, %79, %"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E.exit.i.i.i"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %95, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2b24c3ad3f94aad3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %105 unwind label %103

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h148b1debe968b769E.exit.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE.exit.i.i", %.noexc, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %49

103:                                              ; preds = %.body, %50
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

105:                                              ; preds = %50, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31d5e8ba71de1b0aE.llvm.2694494082933310555"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %.sroa.5.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %5 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %108

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i8, ptr %12, align 8, !range !103, !noundef !18
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
  br label %46

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !114, !noalias !115, !noundef !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %23, align 8, !alias.scope !116, !noalias !119, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %24, align 8, !alias.scope !116, !noalias !119, !nonnull !18, !noundef !18
  %25 = ptrtoint ptr %.val3.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i": ; preds = %22, %18
  %.sroa.7.0.i.i = phi i64 [ %28, %22 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !114, !noalias !115, !noundef !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i", label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %33, align 8, !alias.scope !122, !noalias !125, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !122, !noalias !125, !nonnull !18, !noundef !18
  %35 = ptrtoint ptr %.val3.i47.i.i to i64
  %36 = ptrtoint ptr %.val.i46.i.i to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i": ; preds = %32, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %38, %32 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i" ]
  %39 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %40 = load ptr, ptr %1, align 8, !alias.scope !114, !noalias !115, !noundef !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge.i.i, label %42

42:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !114, !noalias !115, !nonnull !18, !noundef !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val45.i.i = load ptr, ptr %44, align 8, !alias.scope !114, !noalias !115, !nonnull !18, !noundef !18
  %45 = icmp eq ptr %.val45.i.i, %.val.i.i
  br i1 %45, label %.critedge.i.i, label %49

.critedge.i.i:                                    ; preds = %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  br label %49

46:                                               ; preds = %105, %15
  ret void

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %108 unwind label %106

49:                                               ; preds = %42, %.critedge.i.i
  %.sink63.i.i.sroa.phi = phi ptr [ %.sroa.7, %.critedge.i.i ], [ %.sroa.5, %42 ]
  %.sink.i.i = phi i64 [ %39, %.critedge.i.i ], [ 0, %42 ]
  store i64 %.sink.i.i, ptr %.sink63.i.i.sroa.phi, align 8, !alias.scope !115, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %50 = tail call i64 @llvm.umax.i64(i64 %39, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %50, 1
  %51 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a57050554588efcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = extractvalue { i64, ptr } %51, 0
  %54 = extractvalue { i64, ptr } %51, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i64 %53, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %64

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i", %52
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %68 unwind label %66

65:                                               ; preds = %97, %66
  %.pn.i.i = phi { ptr, i32 } [ %98, %97 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body unwind label %101

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %64
  %69 = load i8, ptr %55, align 8, !range !103, !noalias !139, !noundef !18
  %.not.i.i = icmp eq i8 %69, 32
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i", label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !139
  %71 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !140, !noalias !141, !noundef !18
  %72 = load i64, ptr %8, align 8, !alias.scope !140, !noalias !141, !noundef !18
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i"

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %75 = load ptr, ptr %56, align 8, !alias.scope !152, !noalias !153, !noundef !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i", label %77

77:                                               ; preds = %74
  %.val.i.i.i.i.i = load ptr, ptr %57, align 8, !alias.scope !154, !noalias !157, !nonnull !18, !noundef !18
  %.val3.i.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !154, !noalias !157, !nonnull !18, !noundef !18
  %78 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i": ; preds = %77, %74
  %.sroa.7.0.i.i.i.i = phi i64 [ %81, %77 ], [ 0, %74 ]
  %82 = load ptr, ptr %59, align 8, !alias.scope !152, !noalias !153, !noundef !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", label %84

84:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %60, align 8, !alias.scope !160, !noalias !163, !nonnull !18, !noundef !18
  %.val3.i47.i.i.i.i = load ptr, ptr %61, align 8, !alias.scope !160, !noalias !163, !nonnull !18, !noundef !18
  %85 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %86 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i": ; preds = %84, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %88, %84 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i" ]
  %89 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  %90 = load ptr, ptr %5, align 8, !alias.scope !152, !noalias !153, !noundef !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge.i.i.i.i, label %92

92:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !152, !noalias !153, !nonnull !18, !noundef !18
  %.val45.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !152, !noalias !153, !nonnull !18, !noundef !18
  %93 = icmp eq ptr %.val45.i.i.i.i, %.val.i.i.i.i
  br i1 %93, label %.critedge.i.i.i.i, label %99

.critedge.i.i.i.i:                                ; preds = %92, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"
  br label %99

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i": ; preds = %99, %70
  %94 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !140, !noalias !141, !nonnull !18, !noundef !18
  %95 = getelementptr inbounds [48 x i8], ptr %94, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %96 = add i64 %71, 1
  store i64 %96, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !140, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  br label %64

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %4) #14
          to label %65 unwind label %101

99:                                               ; preds = %.critedge.i.i.i.i, %92
  %.sink63.i.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %.critedge.i.i.i.i ], [ %.sroa.5.i.i, %92 ]
  %.sink.i.i.i.i = phi i64 [ %89, %.critedge.i.i.i.i ], [ 0, %92 ]
  store i64 %.sink.i.i.i.i, ptr %.sink63.i.i.sroa.phi.i.i, align 8, !alias.scope !166, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %100 = add nuw nsw i64 %89, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %71, i64 noundef %100)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i" unwind label %97

101:                                              ; preds = %97, %65
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i": ; preds = %68
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %105 unwind label %103

103:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %.pn.i.i, %65 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05182d124e62c942E.exit" unwind label %106

105:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

106:                                              ; preds = %108, %.body, %47
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05182d124e62c942E.exit": ; preds = %108, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %108 ]
  resume { ptr, i32 } %.pn7

108:                                              ; preds = %47, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hf06449467d13879bE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h05182d124e62c942E.exit" unwind label %106
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c10e7aa7b6ef1cdE.llvm.2694494082933310555"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %.sroa.5.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %5 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %.sroa.5 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(96) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %108

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i8, ptr %12, align 8, !range !103, !noundef !18
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
  br label %46

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !178, !noalias !179, !noundef !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i.i = load ptr, ptr %23, align 8, !alias.scope !180, !noalias !183, !nonnull !18, !noundef !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i.i.i = load ptr, ptr %24, align 8, !alias.scope !180, !noalias !183, !nonnull !18, !noundef !18
  %25 = ptrtoint ptr %.val3.i.i.i to i64
  %26 = ptrtoint ptr %.val.i.i.i to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i": ; preds = %22, %18
  %.sroa.7.0.i.i = phi i64 [ %28, %22 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !178, !noalias !179, !noundef !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i", label %32

32:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val.i46.i.i = load ptr, ptr %33, align 8, !alias.scope !186, !noalias !189, !nonnull !18, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val3.i47.i.i = load ptr, ptr %34, align 8, !alias.scope !186, !noalias !189, !nonnull !18, !noundef !18
  %35 = ptrtoint ptr %.val3.i47.i.i to i64
  %36 = ptrtoint ptr %.val.i46.i.i to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i": ; preds = %32, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %38, %32 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i" ]
  %39 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %40 = load ptr, ptr %1, align 8, !alias.scope !178, !noalias !179, !noundef !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge.i.i, label %42

42:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %43, align 8, !alias.scope !178, !noalias !179, !nonnull !18, !noundef !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val45.i.i = load ptr, ptr %44, align 8, !alias.scope !178, !noalias !179, !nonnull !18, !noundef !18
  %45 = icmp eq ptr %.val45.i.i, %.val.i.i
  br i1 %45, label %.critedge.i.i, label %49

.critedge.i.i:                                    ; preds = %42, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i"
  br label %49

46:                                               ; preds = %105, %15
  ret void

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %7) #14
          to label %108 unwind label %106

49:                                               ; preds = %42, %.critedge.i.i
  %.sink63.i.i.sroa.phi = phi ptr [ %.sroa.7, %.critedge.i.i ], [ %.sroa.5, %42 ]
  %.sink.i.i = phi i64 [ %39, %.critedge.i.i ], [ 0, %42 ]
  store i64 %.sink.i.i, ptr %.sink63.i.i.sroa.phi, align 8, !alias.scope !179, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %50 = tail call i64 @llvm.umax.i64(i64 %39, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %50, 1
  %51 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9a57050554588efcE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %52 unwind label %47

52:                                               ; preds = %49
  %53 = extractvalue { i64, ptr } %51, 0
  %54 = extractvalue { i64, ptr } %51, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  store i64 %53, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %64

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i", %52
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce6579936feb02d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %68 unwind label %66

65:                                               ; preds = %97, %66
  %.pn.i.i = phi { ptr, i32 } [ %98, %97 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body unwind label %101

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %64
  %69 = load i8, ptr %55, align 8, !range !103, !noalias !203, !noundef !18
  %.not.i.i = icmp eq i8 %69, 32
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i", label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !203
  %71 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !204, !noalias !205, !noundef !18
  %72 = load i64, ptr %8, align 8, !alias.scope !204, !noalias !205, !noundef !18
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i"

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %75 = load ptr, ptr %56, align 8, !alias.scope !216, !noalias !217, !noundef !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i", label %77

77:                                               ; preds = %74
  %.val.i.i.i.i.i = load ptr, ptr %57, align 8, !alias.scope !218, !noalias !221, !nonnull !18, !noundef !18
  %.val3.i.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !218, !noalias !221, !nonnull !18, !noundef !18
  %78 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %79 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %80 = sub nuw i64 %78, %79
  %81 = udiv exact i64 %80, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i": ; preds = %77, %74
  %.sroa.7.0.i.i.i.i = phi i64 [ %81, %77 ], [ 0, %74 ]
  %82 = load ptr, ptr %59, align 8, !alias.scope !216, !noalias !217, !noundef !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i", label %84

84:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %60, align 8, !alias.scope !224, !noalias !227, !nonnull !18, !noundef !18
  %.val3.i47.i.i.i.i = load ptr, ptr %61, align 8, !alias.scope !224, !noalias !227, !nonnull !18, !noundef !18
  %85 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %86 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %87 = sub nuw i64 %85, %86
  %88 = udiv exact i64 %87, 48
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i": ; preds = %84, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %88, %84 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit.i.i.i.i" ]
  %89 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  %90 = load ptr, ptr %5, align 8, !alias.scope !216, !noalias !217, !noundef !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge.i.i.i.i, label %92

92:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"
  %.val.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !216, !noalias !217, !nonnull !18, !noundef !18
  %.val45.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !216, !noalias !217, !nonnull !18, !noundef !18
  %93 = icmp eq ptr %.val45.i.i.i.i, %.val.i.i.i.i
  br i1 %93, label %.critedge.i.i.i.i, label %99

.critedge.i.i.i.i:                                ; preds = %92, %"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE.exit48.i.i.i.i"
  br label %99

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i": ; preds = %99, %70
  %94 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !204, !noalias !205, !nonnull !18, !noundef !18
  %95 = getelementptr inbounds [48 x i8], ptr %94, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %96 = add i64 %71, 1
  store i64 %96, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !204, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  br label %64

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %4) #14
          to label %65 unwind label %101

99:                                               ; preds = %.critedge.i.i.i.i, %92
  %.sink63.i.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %.critedge.i.i.i.i ], [ %.sroa.5.i.i, %92 ]
  %.sink.i.i.i.i = phi i64 [ %89, %.critedge.i.i.i.i ], [ 0, %92 ]
  store i64 %.sink.i.i.i.i, ptr %.sink63.i.i.sroa.phi.i.i, align 8, !alias.scope !230, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %100 = add nuw nsw i64 %89, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %71, i64 noundef %100)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit.i.i" unwind label %97

101:                                              ; preds = %97, %65
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i": ; preds = %68
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %105 unwind label %103

103:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %.pn.i.i, %65 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbbe51b66b2f0e63E.exit" unwind label %106

105:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

106:                                              ; preds = %108, %.body, %47
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbbe51b66b2f0e63E.exit": ; preds = %108, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %108 ]
  resume { ptr, i32 } %.pn7

108:                                              ; preds = %47, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17h6b894cdf8529b412E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..flatten..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbbe51b66b2f0e63E.exit" unwind label %106
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcbcd2b28b898ddeE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { [24 x i8], i8, [23 x i8] } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !235
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !103, !noalias !237, !noundef !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !232
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %13 = load ptr, ptr %1, align 8, !alias.scope !241, !noalias !242, !noundef !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %16 = load ptr, ptr %10, align 8, !alias.scope !250, !noalias !251, !nonnull !18, !noundef !18
  %17 = load ptr, ptr %11, align 8, !alias.scope !250, !noalias !251, !nonnull !18, !noundef !18
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %11, align 8, !alias.scope !250, !noalias !251
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload2.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !noalias !254
  %20 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i, 32
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx3.i.i.i, i64 23, i1 false), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !255
  store i8 %.sroa.4.0.copyload2.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !257
  call void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !263
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx2.i, align 8, !noalias !263
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i, align 8, !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !255
  %21 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %21, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i", label %23

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i", %15, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %22)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE.exit"

23:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.sroa.0.0.copyload.i) ]
  %24 = getelementptr inbounds [48 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %25 = load ptr, ptr %7, align 8, !alias.scope !267, !noalias !235, !noundef !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", label %27

27:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  store ptr %7, ptr %3, align 8, !noalias !274
  %28 = load ptr, ptr %12, align 8, !alias.scope !275, !noalias !235, !nonnull !18, !noundef !18
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %32 unwind label %30, !noalias !235

30:                                               ; preds = %32, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %33, !noalias !235

32:                                               ; preds = %27
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %28, i64 noundef %29)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i" unwind label %30, !noalias !235

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !235
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i": ; preds = %32
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %35, !noalias !235

.noexc.i:                                         ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i"

35:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %30
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %31, %30 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !232, !noalias !235
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !232, !noalias !235
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !232, !noalias !235
  store ptr %24, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !232, !noalias !235
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i": ; preds = %.noexc.i, %23
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !232, !noalias !235
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !232, !noalias !235
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !232, !noalias !235
  store ptr %24, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !232, !noalias !235
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !235
  %37 = load i8, ptr %8, align 8, !range !103, !noalias !237, !noundef !18
  %.not.i = icmp eq i8 %37, 32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !281
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !103, !noalias !283, !noundef !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !278
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit"

"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.lr.ph.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %13 = load ptr, ptr %1, align 8, !alias.scope !287, !noalias !288, !noundef !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %15

15:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %16 = load ptr, ptr %10, align 8, !alias.scope !296, !noalias !297, !nonnull !18, !noundef !18
  %17 = load ptr, ptr %11, align 8, !alias.scope !296, !noalias !297, !nonnull !18, !noundef !18
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %11, align 8, !alias.scope !296, !noalias !297
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0.copyload2.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !noalias !300
  %20 = icmp eq i8 %.sroa.4.0.copyload2.i.i.i, 32
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i"
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.58.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx3.i.i.i, i64 23, i1 false), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !301
  store i8 %.sroa.4.0.copyload2.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !303
  call void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !309
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx2.i, align 8, !noalias !309
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx2.sroa_idx.i, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !301
  %21 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %21, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i", label %23

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E.exit.i.i.i", %15, %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %22)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit"

23:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.sroa.0.0.copyload.i) ]
  %24 = getelementptr inbounds [48 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %25 = load ptr, ptr %7, align 8, !alias.scope !313, !noalias !281, !noundef !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i", label %27

27:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !320
  store ptr %7, ptr %3, align 8, !noalias !320
  %28 = load ptr, ptr %12, align 8, !alias.scope !321, !noalias !281, !nonnull !18, !noundef !18
  %29 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %32 unwind label %30, !noalias !281

30:                                               ; preds = %32, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %33, !noalias !281

32:                                               ; preds = %27
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %28, i64 noundef %29)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i" unwind label %30, !noalias !281

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !281
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i": ; preds = %32
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %35, !noalias !281

.noexc.i:                                         ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !320
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i"

35:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %30
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %31, %30 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !278, !noalias !281
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !278, !noalias !281
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !278, !noalias !281
  store ptr %24, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !278, !noalias !281
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit.i": ; preds = %.noexc.i, %23
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !278, !noalias !281
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %12, align 8, !alias.scope !278, !noalias !281
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.611.0..sroa_idx12.i, align 8, !alias.scope !278, !noalias !281
  store ptr %24, ptr %.sroa.7.0..sroa_idx14.i, align 8, !alias.scope !278, !noalias !281
  call fastcc void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h136b25841dca2414E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(32) %7), !noalias !281
  %37 = load i8, ptr %8, align 8, !range !103, !noalias !283, !noundef !18
  %.not.i = icmp eq i8 %37, 32
  br i1 %.not.i, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit.i", label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E.exit": ; preds = %._crit_edge.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd1b25af431d21514E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !324, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !327, !noalias !332, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !334, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !334, !noundef !18
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
  %22 = getelementptr inbounds [56 x i8], ptr %21, i64 %19
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
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !337, !noundef !18
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !338
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !344
  %9 = getelementptr inbounds [48 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !345
  store ptr %.val, ptr %4, align 8, !noalias !345
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !345
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !348
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  store ptr %13, ptr %3, align 8, !noalias !345
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !345
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !345
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$cfg..cfg_expr..CfgExpr$C$cfg..cfg_expr..CfgExpr$GT$$GT$17h2fe41e2a139b76d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !349, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !349, !noundef !18
  br label %7

7:                                                ; preds = %9, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.0.i.i, %6
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds [48 x i8], ptr %2, i64 %.0.i.i
  %11 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %7 unwind label %14, !noalias !349

12:                                               ; preds = %16, %14
  %.1.i.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %6
  br i1 %13, label %.body.i, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [48 x i8], ptr %2, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %17) #14
          to label %12 unwind label %19, !noalias !349

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !349
  unreachable

.body.i:                                          ; preds = %12
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i", label %22

22:                                               ; preds = %.body.i
  %23 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef 8) #16, !noalias !352
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i"

"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i": ; preds = %7
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i"
  %26 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #16, !noalias !357
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E.exit.i": ; preds = %22, %.body.i
  resume { ptr, i32 } %15

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !25, !noundef !18
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %6 = load i8, ptr %0, align 8, !range !368, !alias.scope !369, !noundef !18
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %9 = load ptr, ptr %8, align 8, !alias.scope !376, !nonnull !18, !noundef !18
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !376
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %13 = load i8, ptr %0, align 8, !range !368, !alias.scope !383, !noundef !18
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %16 = load ptr, ptr %15, align 8, !alias.scope !390, !nonnull !18, !noundef !18
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !390
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %22 = load i8, ptr %2, align 8, !range !368, !alias.scope !397, !noundef !18
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %25 = load ptr, ptr %24, align 8, !alias.scope !404, !nonnull !18, !noundef !18
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !404
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
  %3 = load i8, ptr %2, align 8, !range !405, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %7 = load ptr, ptr %0, align 8, !alias.scope !406, !noundef !18
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit" unwind label %8, !noalias !406

common.resume:                                    ; preds = %31, %35, %16, %20, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ], [ %17, %20 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ], !noalias !406
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #16, !noalias !406
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 48, i64 noundef 8) #16, !noalias !406
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit": ; preds = %39, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2", %24, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i", %10, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit", %1
  ret void

10:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !412, !nonnull !18, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !412, !noundef !18
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i" unwind label %16, !noalias !409

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %18 = load i64, ptr %0, align 8, !alias.scope !421, !noalias !424, !noundef !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %common.resume, label %20

20:                                               ; preds = %16
  %21 = mul nuw i64 %18, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %21, i64 noundef 8) #16, !noalias !426
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i": ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %22 = load i64, ptr %0, align 8, !alias.scope !433, !noalias !436, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i"
  %25 = mul nuw i64 %22, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %25, i64 noundef 8) #16, !noalias !438
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !442, !nonnull !18, !noundef !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !442, !noundef !18
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2" unwind label %31, !noalias !439

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %33 = load i64, ptr %0, align 8, !alias.scope !451, !noalias !454, !noundef !18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.resume, label %35

35:                                               ; preds = %31
  %36 = mul nuw i64 %33, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %36, i64 noundef 8) #16, !noalias !456
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %37 = load i64, ptr %0, align 8, !alias.scope !463, !noalias !466, !noundef !18
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %39

39:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i2"
  %40 = mul nuw i64 %37, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %40, i64 noundef 8) #16, !noalias !468
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !479, !noalias !480, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !479, !noalias !480, !nonnull !18, !noundef !18
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread, label %_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit

_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit.thread: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 32, ptr %13, align 8, !alias.scope !480, !noalias !479
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %20

_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %15, ptr %10, align 8, !alias.scope !479, !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !103
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !481
  store ptr %1, ptr %3, align 8, !noalias !481
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
  %32 = load i8, ptr %21, align 8, !range !103, !alias.scope !488, !noundef !18
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit", label %34

34:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.exit" unwind label %36

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !481
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
  %12 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 24
  %21 = load i8, ptr %20, align 8, !range !405, !alias.scope !491, !noalias !494, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.616.i)
  %26 = icmp eq i8 %21, 26
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !494
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !494
  %28 = load i8, ptr %.sroa.015.069, align 8, !range !368, !alias.scope !504, !noalias !505, !noundef !18
  switch i8 %28, label %40 [
    i8 24, label %29
    i8 25, label %35
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !504, !noalias !505, !nonnull !18, !noundef !18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.val1.i.i = load i64, ptr %31, align 8, !alias.scope !504, !noalias !505
  %32 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !507
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

34:                                               ; preds = %29
  tail call void @llvm.trap(), !noalias !494
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !504, !noalias !505, !nonnull !18, !align !508, !noundef !18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !504, !noalias !505, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit.i"

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 1
  %.sroa.613.i.sroa.0.0.copyload = load i56, ptr %41, align 1, !noalias !509
  %.sroa.714.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.sroa.714.1.copyload.i = load ptr, ptr %.sroa.714.1..sroa_idx.i, align 1, !alias.scope !510, !noalias !509
  %.sroa.915.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.sroa.915.1.copyload.i = load i64, ptr %.sroa.915.1..sroa_idx.i, align 1, !alias.scope !510, !noalias !509
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511), !noalias !494
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514), !noalias !494
  %43 = load i8, ptr %.sroa.015.069, align 8, !range !368, !alias.scope !516, !noalias !517, !noundef !18
  switch i8 %43, label %55 [
    i8 24, label %44
    i8 25, label %50
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.val.i3.i = load ptr, ptr %45, align 8, !alias.scope !516, !noalias !517, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.val1.i4.i = load i64, ptr %46, align 8, !alias.scope !516, !noalias !517
  %47 = atomicrmw add ptr %.val.i3.i, i64 1 monotonic, align 8, !noalias !518
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

49:                                               ; preds = %44
  tail call void @llvm.trap(), !noalias !494
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !516, !noalias !517, !nonnull !18, !align !508, !noundef !18
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !516, !noalias !517, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 1
  %.sroa.6.i.sroa.0.0.copyload = load i56, ptr %56, align 1, !noalias !509
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 8
  %.sroa.7.1.copyload.i = load ptr, ptr %.sroa.7.1..sroa_idx.i, align 1, !alias.scope !519, !noalias !509
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 16
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 1, !alias.scope !519, !noalias !509
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i": ; preds = %55, %50, %44
  %.sroa.6.i.sroa.0.2 = phi i56 [ %.sroa.6.i.sroa.0.0.copyload, %55 ], [ %.sroa.6.i.sroa.0.068, %44 ], [ %.sroa.6.i.sroa.0.068, %50 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %55 ], [ %.val1.i4.i, %44 ], [ %54, %50 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.copyload.i, %55 ], [ %.val.i3.i, %44 ], [ %52, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520), !noalias !494
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523), !noalias !494
  switch i8 %21, label %68 [
    i8 24, label %57
    i8 25, label %63
  ]

57:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 32
  %.val.i7.i = load ptr, ptr %58, align 8, !alias.scope !525, !noalias !526, !nonnull !18, !noundef !18
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 40
  %.val1.i8.i = load i64, ptr %59, align 8, !alias.scope !525, !noalias !526
  %60 = atomicrmw add ptr %.val.i7.i, i64 1 monotonic, align 8, !noalias !527
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

62:                                               ; preds = %57
  tail call void @llvm.trap(), !noalias !494
  unreachable

63:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 32
  %65 = load ptr, ptr %64, align 8, !alias.scope !525, !noalias !526, !nonnull !18, !align !508, !noundef !18
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 40
  %67 = load i64, ptr %66, align 8, !alias.scope !525, !noalias !526, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

68:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %69, i64 7, i1 false), !noalias !509
  %.sroa.717.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 32
  %.sroa.717.1.copyload.i = load ptr, ptr %.sroa.717.1..sroa_idx.i, align 1, !alias.scope !528, !noalias !509
  %.sroa.918.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.069, i64 40
  %.sroa.918.1.copyload.i = load i64, ptr %.sroa.918.1..sroa_idx.i, align 1, !alias.scope !528, !noalias !509
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i": ; preds = %68, %63, %57
  %.sroa.717.0.i = phi ptr [ %.sroa.717.1.copyload.i, %68 ], [ %65, %63 ], [ %.val.i7.i, %57 ]
  %.sroa.918.0.i = phi i64 [ %.sroa.918.1.copyload.i, %68 ], [ %67, %63 ], [ %.val1.i8.i, %57 ]
  %.sroa.025.0.insert.ext = zext nneg i8 %43 to i64
  %.sroa.025.1.insert.ext = zext i56 %.sroa.6.i.sroa.0.2 to i64
  %.sroa.025.1.insert.shift = shl nuw i64 %.sroa.025.1.insert.ext, 8
  %.sroa.025.1.insert.insert = or disjoint i64 %.sroa.025.1.insert.shift, %.sroa.025.0.insert.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, i64 7, i1 false), !noalias !529
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !530
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.069)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %70
  %.sroa.016.0.copyload19 = load ptr, ptr %5, align 8, !noalias !491
  %.sroa.720.sroa.0.0.copyload38 = load ptr, ptr %.sroa.720.0..sroa_idx22, align 8, !noalias !491
  %.sroa.720.sroa.6.0.copyload40 = load i64, ptr %.sroa.720.sroa.6.0..sroa.720.0..sroa_idx22.sroa_idx, align 8, !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !530
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

71:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !530
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.069)
          to label %.noexc13 unwind label %78

.noexc13:                                         ; preds = %71
  %.sroa.016.0.copyload18 = load ptr, ptr %4, align 8, !noalias !491
  %.sroa.720.sroa.0.0.copyload = load ptr, ptr %.sroa.720.0..sroa_idx21, align 8, !noalias !491
  %.sroa.720.sroa.6.0.copyload = load i64, ptr %.sroa.720.sroa.6.0..sroa.720.0..sroa_idx21.sroa_idx, align 8, !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !530
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit"

72:                                               ; preds = %17
  %73 = invoke fastcc noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.069)
          to label %"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit" unwind label %78

"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E.exit": ; preds = %.noexc13, %.noexc, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit", %17, %72
  %.sroa.18.1 = phi i64 [ %.sroa.18.059, %17 ], [ %.sroa.18.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.18.059, %.noexc ], [ %.sroa.18.059, %.noexc13 ], [ %.sroa.18.059, %72 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.060, %17 ], [ %.sroa.17.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.17.060, %.noexc ], [ %.sroa.17.060, %.noexc13 ], [ %.sroa.17.060, %72 ]
  %.sroa.11.sroa.4.1 = phi ptr [ %.sroa.11.sroa.4.061, %17 ], [ %.sroa.17.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.11.sroa.4.061, %.noexc ], [ %.sroa.11.sroa.4.061, %.noexc13 ], [ %.sroa.11.sroa.4.061, %72 ]
  %.sroa.11.sroa.5.1 = phi i64 [ %.sroa.11.sroa.5.062, %17 ], [ %.sroa.18.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.11.sroa.5.062, %.noexc ], [ %.sroa.11.sroa.5.062, %.noexc13 ], [ %.sroa.11.sroa.5.062, %72 ]
  %.sroa.720.sroa.0.1 = phi ptr [ %.sroa.720.sroa.0.063, %17 ], [ %.sroa.736.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.720.sroa.0.0.copyload38, %.noexc ], [ %.sroa.720.sroa.0.0.copyload, %.noexc13 ], [ %.sroa.720.sroa.0.063, %72 ]
  %.sroa.720.sroa.6.1 = phi i64 [ %.sroa.720.sroa.6.064, %17 ], [ %.sroa.1037.0, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.720.sroa.6.0.copyload40, %.noexc ], [ %.sroa.720.sroa.6.0.copyload, %.noexc13 ], [ %.sroa.720.sroa.6.064, %72 ]
  %.sroa.723.0 = phi i8 [ 27, %17 ], [ %21, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ 29, %.noexc ], [ 30, %.noexc13 ], [ 31, %72 ]
  %.sroa.016.1 = phi ptr [ %.sroa.016.065, %17 ], [ %.sroa.025.2, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.016.0.copyload19, %.noexc ], [ %.sroa.016.0.copyload18, %.noexc13 ], [ %73, %72 ]
  %.sroa.6.i.sroa.0.1 = phi i56 [ %.sroa.6.i.sroa.0.068, %17 ], [ %.sroa.6.i.sroa.0.3, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.6.i.sroa.0.068, %.noexc ], [ %.sroa.6.i.sroa.0.068, %.noexc13 ], [ %.sroa.6.i.sroa.0.068, %72 ]
  %.sroa.613.i.sroa.0.1 = phi i56 [ %.sroa.613.i.sroa.0.070, %17 ], [ %.sroa.613.i.sroa.0.3, %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit" ], [ %.sroa.613.i.sroa.0.070, %.noexc ], [ %.sroa.613.i.sroa.0.070, %.noexc13 ], [ %.sroa.613.i.sroa.0.070, %72 ]
  %74 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %.sroa.7.067
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
  %12 = load i64, ptr %11, align 8, !alias.scope !531, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !531, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !541
  store ptr %11, ptr %4, align 8, !noalias !542
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !542
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !542
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !541
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
  %9 = getelementptr [48 x i8], ptr %7, i64 %.031
  %10 = getelementptr i8, ptr %9, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i8, ptr %11, align 8, !range !25, !alias.scope !553, !noalias !554, !noundef !18
  %13 = icmp ne i8 %12, 26
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load i8, ptr %14, align 8, !range !25, !alias.scope !554, !noalias !553, !noundef !18
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
  %.sroa.5.0.ph = phi i64 [ %54, %53 ], [ %.sroa.5.132, %46 ], [ %.sroa.5.132, %.invoke ]
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
  %26 = getelementptr inbounds [48 x i8], ptr %7, i64 %.sroa.12.0
  %27 = getelementptr inbounds [48 x i8], ptr %7, i64 %.sroa.5.0
  %28 = mul i64 %25, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %28, i1 false), !noalias !555
  %29 = add i64 %25, %.sroa.12.0
  store i64 %29, ptr %2, align 8, !noalias !555
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
  %34 = getelementptr inbounds [48 x i8], ptr %7, i64 %.sroa.5.132
  %35 = getelementptr [48 x i8], ptr %7, i64 %.sroa.12.134
  %36 = getelementptr i8, ptr %35, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i8, ptr %37, align 8, !range !25, !alias.scope !570, !noalias !571, !noundef !18
  %39 = icmp ne i8 %38, 26
  %40 = getelementptr i8, ptr %35, i64 -24
  %41 = load i8, ptr %40, align 8, !range !25, !alias.scope !571, !noalias !570, !noundef !18
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

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18.thread": ; preds = %.lr.ph, %.noexc16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E.exit18"
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
  %25 = load ptr, ptr %24, align 8, !alias.scope !572, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !577
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !577
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !577
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !577
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [48 x i8], ptr %25, i64 %.0.i.i
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
  %37 = getelementptr inbounds [48 x i8], ptr %25, i64 %.1.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !587
  store ptr %1, ptr %3, align 8, !noalias !587
  %43 = load ptr, ptr %24, align 8, !alias.scope !588, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !587
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
  %25 = load ptr, ptr %24, align 8, !alias.scope !591, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !596
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !596
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !596
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !596
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [48 x i8], ptr %25, i64 %.0.i.i
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
  %37 = getelementptr inbounds [48 x i8], ptr %25, i64 %.1.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !606
  store ptr %1, ptr %3, align 8, !noalias !606
  %43 = load ptr, ptr %24, align 8, !alias.scope !607, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !606
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
  %25 = load ptr, ptr %24, align 8, !alias.scope !610, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !615
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !615
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !615
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !615
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [48 x i8], ptr %25, i64 %.0.i.i
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
  %37 = getelementptr inbounds [48 x i8], ptr %25, i64 %.1.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !625
  store ptr %1, ptr %3, align 8, !noalias !625
  %43 = load ptr, ptr %24, align 8, !alias.scope !626, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !625
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
  %25 = load ptr, ptr %24, align 8, !alias.scope !629, !nonnull !18, !noundef !18
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  store i64 0, ptr %5, align 8, !alias.scope !634
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !634
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !634
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !alias.scope !634
  br label %27

27:                                               ; preds = %29, %.noexc
  %.0.i.i = phi i64 [ 0, %.noexc ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %26
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [48 x i8], ptr %25, i64 %.0.i.i
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
  %37 = getelementptr inbounds [48 x i8], ptr %25, i64 %.1.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !644
  store ptr %1, ptr %3, align 8, !noalias !644
  %43 = load ptr, ptr %24, align 8, !alias.scope !645, !nonnull !18, !noundef !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !644
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !648
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !652
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !653
  store ptr %7, ptr %4, align 8, !noalias !653
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !653
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !656
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !653
  store ptr %14, ptr %3, align 8, !noalias !653
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !653
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !653
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !648
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
  %6 = load ptr, ptr %0, align 8, !nonnull !18, !align !337, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke fastcc void @"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !noalias !657
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !663, !noalias !660, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !663, !noalias !660, !nonnull !18, !noundef !18
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !665, !noalias !663, !noundef !18
  %13 = load i64, ptr %0, align 8, !alias.scope !665, !noalias !663, !noundef !18
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h69f85433a60234e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i" unwind label %18, !noalias !663

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !660, !noalias !663
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
  %23 = load ptr, ptr %22, align 8, !alias.scope !660, !noalias !663, !nonnull !18, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !675
  store ptr %11, ptr %4, align 8, !noalias !676
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !676
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !676
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !668
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !675
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
  %6 = load i8, ptr %5, align 8, !range !405, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %13 = icmp eq i8 %6, 26
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %15 = load i8, ptr %1, align 8, !range !368, !alias.scope !685, !noalias !686, !noundef !18
  switch i8 %15, label %27 [
    i8 24, label %16
    i8 25, label %22
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !685, !noalias !686, !nonnull !18, !noundef !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %18, align 8, !alias.scope !685, !noalias !686
  %19 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !688
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

21:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !685, !noalias !686, !nonnull !18, !align !508, !noundef !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !685, !noalias !686, !noundef !18
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.613.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %28, i64 7, i1 false)
  %.sroa.714.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.714.1.copyload.i = load ptr, ptr %.sroa.714.1..sroa_idx.i, align 8, !alias.scope !689, !noalias !690
  %.sroa.915.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.915.1.copyload.i = load i64, ptr %.sroa.915.1..sroa_idx.i, align 8, !alias.scope !689, !noalias !690
  br label %"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E.exit"

29:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %30 = load i8, ptr %1, align 8, !range !368, !alias.scope !696, !noalias !697, !noundef !18
  switch i8 %30, label %42 [
    i8 24, label %31
    i8 25, label %37
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i3.i = load ptr, ptr %32, align 8, !alias.scope !696, !noalias !697, !nonnull !18, !noundef !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i4.i = load i64, ptr %33, align 8, !alias.scope !696, !noalias !697
  %34 = atomicrmw add ptr %.val.i3.i, i64 1 monotonic, align 8, !noalias !698
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

36:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !696, !noalias !697, !nonnull !18, !align !508, !noundef !18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !696, !noalias !697, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %43, i64 7, i1 false), !noalias !690
  %.sroa.7.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.1.copyload.i = load ptr, ptr %.sroa.7.1..sroa_idx.i, align 8, !alias.scope !699, !noalias !690
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 8, !alias.scope !699, !noalias !690
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i": ; preds = %42, %37, %31
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %42 ], [ %41, %37 ], [ %.val1.i4.i, %31 ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.1.copyload.i, %42 ], [ %39, %37 ], [ %.val.i3.i, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  switch i8 %6, label %55 [
    i8 24, label %44
    i8 25, label %50
  ]

44:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i7.i = load ptr, ptr %45, align 8, !alias.scope !705, !noalias !706, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i8.i = load i64, ptr %46, align 8, !alias.scope !705, !noalias !706
  %47 = atomicrmw add ptr %.val.i7.i, i64 1 monotonic, align 8, !noalias !707
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

49:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !705, !noalias !706, !nonnull !18, !align !508, !noundef !18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !alias.scope !705, !noalias !706, !noundef !18
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit10.i"

55:                                               ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit6.i"
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.616.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %56, i64 7, i1 false)
  %.sroa.717.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.717.1.copyload.i = load ptr, ptr %.sroa.717.1..sroa_idx.i, align 8, !alias.scope !708, !noalias !690
  %.sroa.918.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.918.1.copyload.i = load i64, ptr %.sroa.918.1..sroa_idx.i, align 8, !alias.scope !708, !noalias !690
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !709, !noalias !712, !nonnull !18, !noundef !18
  %61 = load i64, ptr %58, align 8, !alias.scope !709, !noalias !712, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %60, i64 noundef %61), !noalias !709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 29, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !714, !noalias !717, !nonnull !18, !noundef !18
  %67 = load i64, ptr %64, align 8, !alias.scope !714, !noalias !717, !noundef !18
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha0a7ee65281b634aE.llvm.2694494082933310555"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %66, i64 noundef %67), !noalias !714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 30, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %70 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h13b8a3ac3d755d9cE.llvm.12489272415370579481"(), !noalias !719
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"

72:                                               ; preds = %69
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17, !noalias !719
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit": ; preds = %69
  %73 = load ptr, ptr %1, align 8, !alias.scope !719, !nonnull !18, !align !337, !noundef !18
  invoke fastcc void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %73, ptr noundef %70)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E.exit" unwind label %74, !noalias !719

74:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h01521b34212afd1aE.exit"
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef 48, i64 noundef 8) #16, !noalias !719
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 1"}
!21 = distinct !{!21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 1"}
!24 = distinct !{!24, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157"}
!25 = !{i8 0, i8 27}
!26 = !{!23, !20}
!27 = !{!28, !29, !17}
!28 = distinct !{!28, !24, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 0"}
!29 = distinct !{!29, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 0"}
!30 = !{!31, !28, !29, !17}
!31 = distinct !{!31, !32, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 0"}
!32 = distinct !{!32, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157"}
!33 = !{!28, !23, !29, !20, !17, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157"}
!37 = !{!38, !39, !28, !23, !29, !20, !17, !5}
!38 = distinct !{!38, !36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 1"}
!39 = distinct !{!39, !36, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 2"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he93d5ee214adca87E: argument 0"}
!42 = distinct !{!42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he93d5ee214adca87E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he93d5ee214adca87E: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd36ca5f0ec9054f9E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd36ca5f0ec9054f9E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd36ca5f0ec9054f9E: argument 1"}
!50 = !{!51, !53, !55, !57, !59, !49, !44}
!51 = distinct !{!51, !52, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda696564e80416c4E"}
!53 = distinct !{!53, !54, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641: argument 0"}
!54 = distinct !{!54, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92d32eef73c8084E.llvm.10481666623736195641"}
!55 = distinct !{!55, !56, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E: argument 0"}
!56 = distinct !{!56, !"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9afbe91751b24a3E"}
!57 = distinct !{!57, !58, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E: argument 0"}
!58 = distinct !{!58, !"_ZN101_$LT$std..collections..hash..set..Iter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41fa0c1a53c0e616E"}
!59 = distinct !{!59, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1:pre.rot"}
!60 = distinct !{!60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE"}
!61 = !{!62, !46, !41}
!62 = distinct !{!62, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0:pre.rot"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1"}
!65 = !{!51, !53, !55, !57, !64, !49, !44}
!66 = !{!67, !46, !41}
!67 = distinct !{!67, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0"}
!68 = !{!67, !64, !46, !49, !41, !44}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 0"}
!76 = distinct !{!76, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 1"}
!79 = !{!78, !73}
!80 = !{!75, !70, !67}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 0"}
!83 = distinct !{!83, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157"}
!84 = !{!82, !75, !70, !67}
!85 = !{!82, !75, !70}
!86 = !{!87, !78, !73, !67, !64, !46, !49, !41, !44}
!87 = distinct !{!87, !83, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 1"}
!88 = !{!75, !78, !70, !73, !67, !64, !46, !49, !41, !44}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157"}
!92 = !{!93, !94, !75, !78, !70, !73, !67, !64, !46, !49, !41, !44}
!93 = distinct !{!93, !91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 1"}
!94 = distinct !{!94, !91, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157: argument 2"}
!95 = !{!64, !46, !49, !41, !44}
!96 = !{!46, !49, !41, !44}
!97 = !{!46, !41}
!98 = !{!49, !44}
!99 = !{!51, !53, !55, !57, !100, !49, !44}
!100 = distinct !{!100, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 1:h.rot"}
!101 = !{!102, !46, !41}
!102 = distinct !{!102, !60, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4f82d0652c38d0bE: argument 0:h.rot"}
!103 = !{i8 0, i8 33}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 0"}
!106 = distinct !{!106, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 0"}
!111 = distinct !{!111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 1"}
!114 = !{!113, !108}
!115 = !{!110, !105}
!116 = !{!117, !113, !108}
!117 = distinct !{!117, !118, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!118 = distinct !{!118, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!119 = !{!120, !121, !110, !105}
!120 = distinct !{!120, !118, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!121 = distinct !{!121, !118, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!122 = !{!123, !113, !108}
!123 = distinct !{!123, !124, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!124 = distinct !{!124, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!125 = !{!126, !127, !110, !105}
!126 = distinct !{!126, !124, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!127 = distinct !{!127, !124, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E: argument 0"}
!130 = distinct !{!130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef0d0f5314964164E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he04d784bea91fc0bE: argument 1"}
!138 = !{!129, !132}
!139 = !{!134, !137, !129, !132}
!140 = !{!134, !129}
!141 = !{!137, !132}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 0"}
!144 = distinct !{!144, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53bb2cfd537e41adE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 0"}
!149 = distinct !{!149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c467176c783913bE: argument 1"}
!152 = !{!151, !146, !137, !132}
!153 = !{!148, !143, !134, !129}
!154 = !{!155, !151, !146, !137, !132}
!155 = distinct !{!155, !156, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!156 = distinct !{!156, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!157 = !{!158, !159, !148, !143, !134, !129}
!158 = distinct !{!158, !156, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!159 = distinct !{!159, !156, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!160 = !{!161, !151, !146, !137, !132}
!161 = distinct !{!161, !162, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!162 = distinct !{!162, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!163 = !{!164, !165, !148, !143, !134, !129}
!164 = distinct !{!164, !162, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!165 = distinct !{!165, !162, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!166 = !{!148, !143}
!167 = !{!151, !146, !134, !137, !129, !132}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 0"}
!170 = distinct !{!170, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 0"}
!175 = distinct !{!175, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 1"}
!178 = !{!177, !172}
!179 = !{!174, !169}
!180 = !{!181, !177, !172}
!181 = distinct !{!181, !182, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!182 = distinct !{!182, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!183 = !{!184, !185, !174, !169}
!184 = distinct !{!184, !182, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!185 = distinct !{!185, !182, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!186 = !{!187, !177, !172}
!187 = distinct !{!187, !188, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!188 = distinct !{!188, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!189 = !{!190, !191, !174, !169}
!190 = distinct !{!190, !188, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!191 = distinct !{!191, !188, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E: argument 0"}
!194 = distinct !{!194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hab042ff25b30cdd2E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6bcbb252a6adcd0bE: argument 1"}
!202 = !{!193, !196}
!203 = !{!198, !201, !193, !196}
!204 = !{!198, !193}
!205 = !{!201, !196}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 0"}
!208 = distinct !{!208, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha25eab6a90117bf3E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 0"}
!213 = distinct !{!213, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8f51ab212ed118cE: argument 1"}
!216 = !{!215, !210, !201, !196}
!217 = !{!212, !207, !198, !193}
!218 = !{!219, !215, !210, !201, !196}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!221 = !{!222, !223, !212, !207, !198, !193}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!223 = distinct !{!223, !220, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!224 = !{!225, !215, !210, !201, !196}
!225 = distinct !{!225, !226, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 1"}
!226 = distinct !{!226, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE"}
!227 = !{!228, !229, !212, !207, !198, !193}
!228 = distinct !{!228, !226, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 0"}
!229 = distinct !{!229, !226, !"_ZN4core6option15Option$LT$T$GT$6map_or17hde22e4b60305c09eE: argument 2"}
!230 = !{!212, !207}
!231 = !{!215, !210, !198, !201, !193, !196}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE: argument 1"}
!234 = distinct !{!234, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca87f33d7c28f1cE: argument 0"}
!237 = !{!236, !233}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E: argument 1"}
!240 = distinct !{!240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E"}
!241 = !{!239, !233}
!242 = !{!243, !236}
!243 = distinct !{!243, !240, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hff4bec9a66b0fa75E: argument 0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E: argument 1"}
!246 = distinct !{!246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!249 = distinct !{!249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!250 = !{!248, !245, !239, !233}
!251 = !{!252, !253, !243, !236}
!252 = distinct !{!252, !249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!253 = distinct !{!253, !246, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9380eb49089505a6E: argument 0"}
!254 = !{!248, !253, !245, !243, !239, !236}
!255 = !{!253, !245, !243, !239, !236, !233}
!256 = !{!253, !245, !243, !239, !236}
!257 = !{!258, !260, !253, !245, !243, !239, !236, !233}
!258 = distinct !{!258, !259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E"}
!260 = distinct !{!260, !259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 1"}
!261 = !{!262, !253, !243, !236}
!262 = distinct !{!262, !259, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E: argument 2"}
!263 = !{!245, !239, !236, !233}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!267 = !{!265, !233}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!273 = distinct !{!273, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!274 = !{!272, !269, !265, !236, !233}
!275 = !{!276, !272, !269, !265, !233}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E: argument 1"}
!280 = distinct !{!280, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc6f66152691b92E: argument 0"}
!283 = !{!282, !279}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E: argument 1"}
!286 = distinct !{!286, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E"}
!287 = !{!285, !279}
!288 = !{!289, !282}
!289 = distinct !{!289, !286, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h0a7402712d6934d1E: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E: argument 1"}
!292 = distinct !{!292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!295 = distinct !{!295, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!296 = !{!294, !291, !285, !279}
!297 = !{!298, !299, !289, !282}
!298 = distinct !{!298, !295, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!299 = distinct !{!299, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f3e8f2761092859E: argument 0"}
!300 = !{!294, !299, !291, !289, !285, !282}
!301 = !{!299, !291, !289, !285, !282, !279}
!302 = !{!299, !291, !289, !285, !282}
!303 = !{!304, !306, !299, !291, !289, !285, !282, !279}
!304 = distinct !{!304, !305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E"}
!306 = distinct !{!306, !305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 1"}
!307 = !{!308, !299, !289, !282}
!308 = distinct !{!308, !305, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E: argument 2"}
!309 = !{!291, !285, !282, !279}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!313 = !{!311, !279}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!319 = distinct !{!319, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!320 = !{!318, !315, !311, !282, !279}
!321 = !{!322, !318, !315, !311, !279}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h72cd8dd7ce401a77E"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 1"}
!329 = distinct !{!329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0b91dc9fbbd2c4eE.llvm.12438884439326516104"}
!332 = !{!333}
!333 = distinct !{!333, !329, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89b272ba51425873E.llvm.12438884439326516104: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ab78e5124a2226fE.llvm.2694494082933310555"}
!337 = !{i64 8}
!338 = !{!339, !341, !342}
!339 = distinct !{!339, !340, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E: argument 0"}
!340 = distinct !{!340, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E"}
!341 = distinct !{!341, !340, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32fb34b165346d92E: argument 1"}
!342 = distinct !{!342, !343, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E: argument 0"}
!343 = distinct !{!343, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h468786e59a2a32c2E"}
!344 = !{!339}
!345 = !{!346, !339, !341, !342}
!346 = distinct !{!346, !347, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE"}
!348 = !{!346}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E: argument 0"}
!351 = distinct !{!351, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40743d6609452b19E"}
!352 = !{!353, !355, !350}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!357 = !{!358, !360, !350}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!368 = !{i8 0, i8 26}
!369 = !{!366, !363}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!376 = !{!374, !371, !366, !363}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!390 = !{!388, !385, !381, !378}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!397 = !{!395, !392}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!404 = !{!402, !399, !395, !392}
!405 = !{i8 0, i8 32}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!414 = distinct !{!414, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!421 = !{!422, !419, !416, !410}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!426 = !{!419, !416, !410}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!433 = !{!434, !431, !428, !410}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!438 = !{!431, !428, !410}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!442 = !{!443, !440}
!443 = distinct !{!443, !444, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!444 = distinct !{!444, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!451 = !{!452, !449, !446, !440}
!452 = distinct !{!452, !453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!453 = distinct !{!453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!456 = !{!449, !446, !440}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!463 = !{!464, !461, !458, !440}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583: argument 0"}
!468 = !{!461, !458, !440}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core3ops8function6FnOnce9call_once17hc2e7ce45d9bec460E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 0"}
!476 = distinct !{!476, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8551ec3e7be4897E: argument 1"}
!479 = !{!478, !473}
!480 = !{!475, !470}
!481 = !{!482, !484, !486}
!482 = distinct !{!482, !483, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!483 = distinct !{!483, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$17hd5613ef7c739888dE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E: argument 1"}
!493 = distinct !{!493, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN61_$LT$cfg..cfg_expr..CfgExpr$u20$as$u20$core..clone..Clone$GT$5clone17h67645bf403a59871E: argument 0"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!498 = distinct !{!498, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!501 = distinct !{!501, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!504 = !{!503, !497}
!505 = !{!500, !506, !495}
!506 = distinct !{!506, !498, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!507 = !{!500, !503, !506, !497, !495}
!508 = !{i64 1}
!509 = !{!506, !495}
!510 = !{!500, !503, !497}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!513 = distinct !{!513, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!516 = !{!515, !497}
!517 = !{!512, !506, !495}
!518 = !{!512, !515, !506, !497, !495}
!519 = !{!512, !515, !497}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!522 = distinct !{!522, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!525 = !{!524, !497}
!526 = !{!521, !506, !495}
!527 = !{!521, !524, !506, !497, !495}
!528 = !{!521, !524, !497}
!529 = !{!497, !495}
!530 = !{!495, !492}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E"}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 0"}
!536 = distinct !{!536, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"}
!537 = distinct !{!537, !536, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 1"}
!538 = distinct !{!538, !539, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 0"}
!539 = distinct !{!539, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E"}
!540 = distinct !{!540, !539, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 1"}
!541 = !{!538, !540}
!542 = !{!538}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 0"}
!550 = distinct !{!550, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 1"}
!553 = !{!549, !544}
!554 = !{!552, !547}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb753dd3620c1bE.llvm.4042744832115172583: argument 0"}
!557 = distinct !{!557, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ccb753dd3620c1bE.llvm.4042744832115172583"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cfg..cfg_expr..CfgAtom$C$alloc..alloc..Global$GT$$GT$17hecf201bfec313795E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cfg..cfg_expr..CfgAtom$C$alloc..alloc..Global$GT$$GT$17hecf201bfec313795E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17hd9e92a8fb4f2e473E: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 0"}
!567 = distinct !{!567, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN63_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hec9105b056d046feE: argument 1"}
!570 = !{!566, !561}
!571 = !{!569, !564}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!577 = !{!575}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h88c57fea94afd404E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!586 = distinct !{!586, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!587 = !{!585, !582, !579}
!588 = !{!589, !585, !582, !579}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!596 = !{!594}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr170drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9cfc5c0996e7207E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!605 = distinct !{!605, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!606 = !{!604, !601, !598}
!607 = !{!608, !604, !601, !598}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!613 = distinct !{!613, !614, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!615 = !{!613}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_nnf$GT$$GT$17h5d8d32c0386b3f18E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!624 = distinct !{!624, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!625 = !{!623, !620, !617}
!626 = !{!627, !623, !620, !617}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h7f16ef8fba1335faE"}
!634 = !{!632}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$C$cfg..dnf..make_dnf$GT$$GT$17h3be127aa802a4d0cE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!643 = distinct !{!643, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!644 = !{!642, !639, !636}
!645 = !{!646, !642, !639, !636}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hec42c286bb50c67fE"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E: argument 0"}
!650 = distinct !{!650, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E"}
!651 = distinct !{!651, !650, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a23fc06b622ddf1E: argument 1"}
!652 = !{!649}
!653 = !{!654, !649, !651}
!654 = distinct !{!654, !655, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E"}
!656 = !{!654}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E: argument 0"}
!659 = distinct !{!659, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h51039d2bae1956f3E"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h37e0549c6e88ee0eE.llvm.2694494082933310555: argument 1"}
!665 = !{!666, !661}
!666 = distinct !{!666, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7dd9614bd53beaf5E"}
!668 = !{!669, !671, !672, !674, !661, !664}
!669 = distinct !{!669, !670, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 0"}
!670 = distinct !{!670, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"}
!671 = distinct !{!671, !670, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE: argument 1"}
!672 = distinct !{!672, !673, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 0"}
!673 = distinct !{!673, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E"}
!674 = distinct !{!674, !673, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd96fad9142a04c08E: argument 1"}
!675 = !{!672, !674, !661, !664}
!676 = !{!672, !661, !664}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 1"}
!679 = distinct !{!679, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!682 = distinct !{!682, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!685 = !{!684, !678}
!686 = !{!681, !687}
!687 = distinct !{!687, !679, !"_ZN61_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..clone..Clone$GT$5clone17h7a4a4c235f7e6035E: argument 0"}
!688 = !{!681, !684, !687, !678}
!689 = !{!681, !684, !678}
!690 = !{!687}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!693 = distinct !{!693, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!696 = !{!695, !678}
!697 = !{!692, !687}
!698 = !{!692, !695, !687, !678}
!699 = !{!692, !695, !678}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!702 = distinct !{!702, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!705 = !{!704, !678}
!706 = !{!701, !687}
!707 = !{!701, !704, !687, !678}
!708 = !{!701, !704, !678}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 1"}
!711 = distinct !{!711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 0"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 1"}
!716 = distinct !{!716, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94a1163b63e09450E: argument 0"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E: argument 0"}
!721 = distinct !{!721, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h58502430db514146E"}
