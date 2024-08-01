; ModuleID = 'bench/tree-sitter-rs/original/4pzbn5o6oxp3emp4.ll'
source_filename = "bench/tree-sitter-rs/original/4pzbn5o6oxp3emp4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c2ae0b2becb7bcd4851cab41835a587.0.llvm.810557089652929712 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr169drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$alloc..string..String$GT$$GT$17h0dec22c55ac38ef1E.llvm.810557089652929712", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he5469ae911cb5e47E" }>, align 8
@anon.3c2ae0b2becb7bcd4851cab41835a587.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$serde..de..impls..StringVisitor$GT$17he528f71f870b8f3cE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6e1c51d6cb0ee00fE" }>, align 8
@anon.3c2ae0b2becb7bcd4851cab41835a587.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$serde..__private..de..content..UntaggedUnitVisitor$GT$17h8d3fc689dfd79852E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haa7335309b42dbc8E" }>, align 8
@anon.136a0f00885e88ca4faf7725f88798c7.31.llvm.6082948530530484711 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.58183ad5cd9afa59fa72c5c38150dad1.10.llvm.6199602460040706727 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.58183ad5cd9afa59fa72c5c38150dad1.116.llvm.6199602460040706727 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %.sink1 = select i1 %4, i64 0, i64 %10
  store i64 %.sink1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink1, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a7578e729280d2eE.llvm.810557089652929712"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !5, !noalias !8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !5, !noalias !8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !5, !noalias !8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hedcad710b89c0587E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { i8, [23 x i8] }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca { i8, [23 x i8] }, align 8
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca { i8, [23 x i8] }, align 8
  %21 = alloca { i8, [23 x i8] }, align 8
  %22 = alloca { i8, [23 x i8] }, align 8
  %23 = alloca { i8, [23 x i8] }, align 8
  %24 = alloca { i8, [23 x i8] }, align 8
  %25 = alloca { i8, [23 x i8] }, align 8
  %26 = alloca { i8, [23 x i8] }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = load i8, ptr %0, align 8, !range !10, !noundef !4
  switch i8 %44, label %default.unreachable38 [
    i8 0, label %45
    i8 1, label %50
    i8 2, label %56
    i8 3, label %62
    i8 4, label %68
    i8 5, label %73
    i8 6, label %79
    i8 7, label %85
    i8 8, label %91
    i8 9, label %96
    i8 10, label %102
    i8 11, label %107
    i8 12, label %159
    i8 13, label %167
    i8 14, label %175
    i8 15, label %183
    i8 16, label %199
    i8 17, label %191
    i8 18, label %199
    i8 19, label %193
    i8 20, label %195
    i8 21, label %197
  ]

default.unreachable38:                            ; preds = %2
  unreachable

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  %47 = load i8, ptr %46, align 1, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !12
  %48 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %47, ptr %48, align 1, !noalias !12
  store i8 0, ptr %26, align 8, !noalias !12
  %49 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  br label %199

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 1
  %52 = load i8, ptr %51, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %53 = zext i8 %52 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !15
  %54 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %53, ptr %54, align 8, !noalias !15
  store i8 1, ptr %25, align 8, !noalias !15
  %55 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  br label %199

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %59 = zext i16 %58 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !20
  %60 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %59, ptr %60, align 8, !noalias !20
  store i8 1, ptr %24, align 8, !noalias !20
  %61 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  br label %199

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %65 = zext i32 %64 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !25
  %66 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %65, ptr %66, align 8, !noalias !25
  store i8 1, ptr %23, align 8, !noalias !25
  %67 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  br label %199

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !30
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %70, ptr %71, align 8, !noalias !30
  store i8 1, ptr %22, align 8, !noalias !30
  %72 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  br label %199

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %76 = sext i8 %75 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !33
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %76, ptr %77, align 8, !noalias !33
  store i8 2, ptr %21, align 8, !noalias !33
  %78 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  br label %199

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %0, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %82 = sext i16 %81 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !38
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8, !noalias !38
  store i8 2, ptr %20, align 8, !noalias !38
  %84 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  br label %199

85:                                               ; preds = %2
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %88 = sext i32 %87 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !43
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %88, ptr %89, align 8, !noalias !43
  store i8 2, ptr %19, align 8, !noalias !43
  %90 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %199

91:                                               ; preds = %2
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !48
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %93, ptr %94, align 8, !noalias !48
  store i8 2, ptr %18, align 8, !noalias !48
  %95 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  br label %199

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %0, i64 4
  %98 = load float, ptr %97, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %99 = fpext float %98 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !51
  %100 = getelementptr inbounds i8, ptr %17, i64 8
  store double %99, ptr %100, align 8, !noalias !51
  store i8 3, ptr %17, align 8, !noalias !51
  %101 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %199

102:                                              ; preds = %2
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load double, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !56
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  store double %104, ptr %105, align 8, !noalias !56
  store i8 3, ptr %16, align 8, !noalias !56
  %106 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %199

107:                                              ; preds = %2
  %108 = getelementptr inbounds i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4, !range !59, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !60
  store i32 0, ptr %14, align 4, !noalias !60
  %110 = icmp ult i32 %109, 128
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = icmp ult i32 %109, 2048
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = icmp ult i32 %109, 65536
  %115 = getelementptr inbounds i8, ptr %14, i64 1
  br i1 %114, label %126, label %138

116:                                              ; preds = %107
  %117 = trunc nuw i32 %109 to i8
  store i8 %117, ptr %14, align 4, !alias.scope !63, !noalias !60
  br label %_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit

118:                                              ; preds = %111
  %119 = lshr i32 %109, 6
  %120 = trunc nuw i32 %119 to i8
  %121 = or disjoint i8 %120, -64
  store i8 %121, ptr %14, align 4, !alias.scope !63, !noalias !60
  %122 = trunc i32 %109 to i8
  %123 = and i8 %122, 63
  %124 = getelementptr inbounds i8, ptr %14, i64 1
  %125 = or disjoint i8 %123, -128
  store i8 %125, ptr %124, align 1, !alias.scope !63, !noalias !60
  br label %_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit

126:                                              ; preds = %113
  %127 = lshr i32 %109, 12
  %128 = trunc nuw i32 %127 to i8
  %129 = or disjoint i8 %128, -32
  store i8 %129, ptr %14, align 4, !alias.scope !63, !noalias !60
  %130 = lshr i32 %109, 6
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 63
  %133 = or disjoint i8 %132, -128
  store i8 %133, ptr %115, align 1, !alias.scope !63, !noalias !60
  %134 = trunc i32 %109 to i8
  %135 = and i8 %134, 63
  %136 = getelementptr inbounds i8, ptr %14, i64 2
  %137 = or disjoint i8 %135, -128
  store i8 %137, ptr %136, align 2, !alias.scope !63, !noalias !60
  br label %_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit

138:                                              ; preds = %113
  %139 = lshr i32 %109, 18
  %140 = trunc nuw nsw i32 %139 to i8
  %141 = or disjoint i8 %140, -16
  store i8 %141, ptr %14, align 4, !alias.scope !63, !noalias !60
  %142 = lshr i32 %109, 12
  %143 = trunc i32 %142 to i8
  %144 = and i8 %143, 63
  %145 = or disjoint i8 %144, -128
  store i8 %145, ptr %115, align 1, !alias.scope !63, !noalias !60
  %146 = lshr i32 %109, 6
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 63
  %149 = getelementptr inbounds i8, ptr %14, i64 2
  %150 = or disjoint i8 %148, -128
  store i8 %150, ptr %149, align 2, !alias.scope !63, !noalias !60
  %151 = trunc i32 %109 to i8
  %152 = and i8 %151, 63
  %153 = getelementptr inbounds i8, ptr %14, i64 3
  %154 = or disjoint i8 %152, -128
  store i8 %154, ptr %153, align 1, !alias.scope !63, !noalias !60
  br label %_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit

_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit: ; preds = %116, %118, %126, %138
  %155 = phi i64 [ 4, %138 ], [ 3, %126 ], [ 2, %118 ], [ 1, %116 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !66
  %156 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %156, align 8, !noalias !66
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %155, ptr %157, align 8, !noalias !66
  store i8 5, ptr %13, align 8, !noalias !66
  %158 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !60
  br label %199

159:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  %163 = load i64, ptr %162, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !70
  %164 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %161, ptr %164, align 8, !noalias !70
  %165 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %163, ptr %165, align 8, !noalias !70
  store i8 5, ptr %12, align 8, !noalias !70
  %166 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %199

167:                                              ; preds = %2
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !align !74, !noundef !4
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !75
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %169, ptr %172, align 8, !noalias !75
  %173 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %171, ptr %173, align 8, !noalias !75
  store i8 5, ptr %11, align 8, !noalias !75
  %174 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %199

175:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = load i64, ptr %178, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !82
  %180 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %177, ptr %180, align 8, !noalias !82
  %181 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %179, ptr %181, align 8, !noalias !82
  store i8 6, ptr %10, align 8, !noalias !82
  %182 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %199

183:                                              ; preds = %2
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !74, !noundef !4
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  %187 = load i64, ptr %186, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !86
  %188 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %185, ptr %188, align 8, !noalias !86
  %189 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %187, ptr %189, align 8, !noalias !86
  store i8 6, ptr %9, align 8, !noalias !86
  %190 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %199

191:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !93
  store i8 8, ptr %8, align 8, !noalias !93
  %192 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %199

193:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !96
  store i8 9, ptr %7, align 8, !noalias !96
  %194 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %199

195:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !102
  store i8 10, ptr %5, align 8, !noalias !102
  %196 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !99
  br label %199

197:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !108
  store i8 11, ptr %3, align 8, !noalias !108
  %198 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  br label %199

199:                                              ; preds = %2, %2, %197, %195, %193, %191, %183, %175, %167, %159, %_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit, %102, %96, %91, %85, %79, %73, %68, %62, %56, %50, %45
  %.0 = phi ptr [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %183 ], [ %182, %175 ], [ %174, %167 ], [ %166, %159 ], [ %158, %_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE.exit ], [ %106, %102 ], [ %101, %96 ], [ %95, %91 ], [ %90, %85 ], [ %84, %79 ], [ %78, %73 ], [ %72, %68 ], [ %67, %62 ], [ %61, %56 ], [ %55, %50 ], [ %49, %45 ], [ null, %2 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h01f4a7e79a03ff84E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = load i8, ptr %1, align 8, !range !10, !noundef !4
  %5 = icmp eq i8 %4, 20
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17he3f459722b8b28daE.llvm.810557089652929712(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbe3b769e9ae8c504E.llvm.810557089652929712"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.0.llvm.810557089652929712)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h544d1a64557aa694E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = load i8, ptr %1, align 8, !range !10, !noundef !4
  switch i8 %8, label %9 [
    i8 12, label %12
    i8 13, label %21
    i8 14, label %30
    i8 15, label %50
  ]

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbe3b769e9ae8c504E.llvm.810557089652929712"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.1)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %70

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %16, i1 noundef zeroext false), !noalias !114
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %14, i64 %16, i1 false)
  store i64 %18, ptr %0, align 8, !alias.scope !111, !noalias !119
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !119
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !119
  br label %70

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !74, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %25, i1 noundef zeroext false), !noalias !126
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %23, i64 %25, i1 false)
  store i64 %27, ptr %0, align 8, !alias.scope !132, !noalias !133
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  br label %70

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !137
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34), !noalias !134
  %35 = load i64, ptr %7, align 8, !range !139, !noalias !137, !noundef !4
  %trunc.i = trunc nuw i64 %35 to i1
  br i1 %trunc.i, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !137, !nonnull !4, !align !74, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !137, !noundef !4
  %41 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %40, i1 noundef zeroext false), !noalias !140
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %38, i64 %40, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %.sroa.0.sroa.5.0..sroa_idx.i14, align 8, !alias.scope !134, !noalias !144
  br label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit"

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !137
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %46, align 8, !noalias !137
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %34, ptr %47, align 8, !noalias !137
  store i8 6, ptr %6, align 8, !noalias !137
  %48 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h0d539ca79c537cdeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.136a0f00885e88ca4faf7725f88798c7.31.llvm.6082948530530484711), !noalias !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !137
  br label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit"

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit": ; preds = %36, %45
  %.sink2.i = phi ptr [ %48, %45 ], [ %43, %36 ]
  %.sink.i = phi i64 [ -9223372036854775808, %45 ], [ %42, %36 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %49, align 8, !alias.scope !134, !noalias !144
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !134, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %70

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !74, !noundef !4
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !153
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54), !noalias !155
  %55 = load i64, ptr %5, align 8, !range !139, !noalias !153, !noundef !4
  %trunc.i.i = trunc nuw i64 %55 to i1
  br i1 %trunc.i.i, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !153, !nonnull !4, !align !74, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !153, !noundef !4
  %61 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %60, i1 noundef zeroext false), !noalias !156
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %58, i64 %60, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %60, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i15, align 8, !alias.scope !155, !noalias !160
  br label %_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !153
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %52, ptr %66, align 8, !noalias !153
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %54, ptr %67, align 8, !noalias !153
  store i8 6, ptr %4, align 8, !noalias !153
  %68 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h0d539ca79c537cdeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.136a0f00885e88ca4faf7725f88798c7.31.llvm.6082948530530484711), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !153
  br label %_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit

_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit: ; preds = %56, %65
  %.sink2.i.i = phi ptr [ %68, %65 ], [ %63, %56 ]
  %.sink.i.i = phi i64 [ -9223372036854775808, %65 ], [ %62, %56 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink2.i.i, ptr %69, align 8, !alias.scope !155, !noalias !160
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !155, !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !151
  br label %70

70:                                               ; preds = %12, %21, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit", %_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h15c80092e2e74758E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h544d1a64557aa694E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17hd4556c53d6bb900cE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN3std2io16append_to_string17hbfa9f2eff075cc54E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h4e76e06290dacaaeE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i64, i64 }, i32, [1 x i32] }) align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h59698e4aa2616291E.exit" unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h59698e4aa2616291E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h55b722f07df36ad5E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %27, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load <2 x i64>, ptr %13, align 8
  store <2 x i64> %26, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = extractelement <2 x i64> %26, i64 0
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hab84074931200874E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !161, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !164
  %2 = getelementptr inbounds i8, ptr %.val.i, i64 16
  store i8 2, ptr %2, align 1, !noalias !164
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hea79eb51441a322aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !167, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !170
  %2 = getelementptr inbounds i8, ptr %.val.i, i64 24
  store i8 2, ptr %2, align 1, !noalias !170
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbc957db10c818183E.llvm.810557089652929712(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !173, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !174, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !177
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 1, !noalias !177
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc0a60a91d4feceeaE.llvm.810557089652929712(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !173, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !180, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !183
  %3 = getelementptr inbounds i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !183
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h33d146332601c5e8E.llvm.810557089652929712(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #32
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4ecc0123802632b9E.llvm.810557089652929712(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #32
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haa7335309b42dbc8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h385f7c9899ea3325E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h539dc6b9d6b2204bE.llvm.810557089652929712(i64 noundef %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h9851f56cab63a0e5E.llvm.810557089652929712(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef readonly returned align 8 dereferenceable(32) %1) unnamed_addr #8 {
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h99e02a9ab1cf4027E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef readonly returned align 8 dereferenceable(32) %1) unnamed_addr #9 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h0d13f55520251b8eE.llvm.810557089652929712(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = load i64, ptr %0, align 8, !alias.scope !186, !noalias !189, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !189, !noalias !186, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h6cc8e4412e229630E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #33
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$alloc..string..String$GT$$GT$17h0dec22c55ac38ef1E.llvm.810557089652929712"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$serde..de..impls..StringVisitor$GT$17he528f71f870b8f3cE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !10, !noundef !4
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %7
    i8 4, label %7
    i8 5, label %7
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %8
    i8 13, label %7
    i8 14, label %17
    i8 15, label %7
    i8 16, label %7
    i8 17, label %26
    i8 18, label %7
    i8 19, label %31
    i8 20, label %36
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %36, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !191
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !200, !noalias !191, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !191, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !191, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !191
  br label %7

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !200, !noalias !201, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !201, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !201, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !201
  br label %7

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %28 = load ptr, ptr %27, align 8, !alias.scope !208, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %28)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit" unwind label %29, !noalias !208

common.resume:                                    ; preds = %34, %29
  %.sink = phi ptr [ %33, %34 ], [ %28, %29 ]
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #34, !noalias !4
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 32, i64 noundef 8) #34, !noalias !208
  br label %7

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %33 = load ptr, ptr %32, align 8, !alias.scope !211, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit3" unwind label %34, !noalias !211

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit3": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #34, !noalias !211
  br label %7

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$serde..__private..de..content..UntaggedUnitVisitor$GT$17h8d3fc689dfd79852E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !217, !noalias !214
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !214, !noalias !217
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !214, !noalias !217
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !214, !noalias !217
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !214, !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !219, !noalias !222, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !219, !noalias !222, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13), !noalias !227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !228
  store i8 -1, ptr %3, align 1, !noalias !228
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !228
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !233
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !233
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !233
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !233
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !233, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !233, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %76
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4e0d3179423ab6aeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !241, !noalias !238
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !238, !noalias !241
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !238, !noalias !241
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !238, !noalias !241
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !241
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !246
  store i8 -1, ptr %4, align 1, !noalias !246
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !246
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !255
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !255
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !255
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !255
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !255, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !255, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #13 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !260
  store i8 -1, ptr %4, align 1, !noalias !260
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !260
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #14 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !265
  store i8 -1, ptr %3, align 1, !noalias !265
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !265
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #15 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !173, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !273, !noalias !276, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !273, !noalias !276, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !273
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !278
  store i8 -1, ptr %3, align 1, !noalias !278
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !278
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #14 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !283
  store i8 -1, ptr %3, align 1, !noalias !283
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !283
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN5serde2de9size_hint11from_bounds17h11e9309f94574cb0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !288, !noalias !291, !nonnull !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %.sink1.i = select i1 %3, i64 0, i64 %9
  %10 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink1.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h4b1e8f4537688584E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h713325e0b2aa0470E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 3449)
  %.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17he3f459722b8b28daE.llvm.810557089652929712(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64, {} }, align 8
  %8 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h3f332bc15852a2d6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %11 = load i64, ptr %5, align 8, !range !200, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.5.0.copyload = load i64, ptr %10, align 8
  %14 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %.sroa.4.0.copyload = load ptr, ptr %9, align 8
  %16 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cf82c0f565c842E.llvm.13011881893299697394"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %.noexc
  %19 = add i64 %16, %.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !293
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !noalias !293
  %20 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17he32566d469d26496E(i64 noundef %19, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58183ad5cd9afa59fa72c5c38150dad1.10.llvm.6199602460040706727)
          to label %28 unwind label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !173, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %31

25:                                               ; preds = %18, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %34 unwind label %32

27:                                               ; preds = %.noexc, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %30

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !293
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %31

30:                                               ; preds = %31, %27
  ret void

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %30

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

34:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbe3b769e9ae8c504E.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #17 {
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN5serde9__private2de7content7Content10unexpected17hccda03ca8829928fE.llvm.810557089652929712(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$3new17h0650fd9ebfd5b44aE.llvm.810557089652929712"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5serde9__private2de7content7Content10unexpected17hccda03ca8829928fE.llvm.810557089652929712(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #18 {
  %3 = load i8, ptr %1, align 8, !range !10, !noundef !4
  switch i8 %3, label %default.unreachable7 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %13
    i8 3, label %18
    i8 4, label %23
    i8 5, label %27
    i8 6, label %32
    i8 7, label %37
    i8 8, label %42
    i8 9, label %46
    i8 10, label %51
    i8 11, label %55
    i8 12, label %59
    i8 13, label %66
    i8 14, label %73
    i8 15, label %80
    i8 16, label %91
    i8 17, label %91
    i8 18, label %87
    i8 19, label %88
    i8 20, label %89
    i8 21, label %90
  ]

default.unreachable7:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %91

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %91

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %91

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %91

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %91

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %91

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  br label %91

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  br label %91

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  br label %91

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !noundef !4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store double %49, ptr %50, align 8
  br label %91

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store double %53, ptr %54, align 8
  br label %91

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !range !59, !noundef !4
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %57, ptr %58, align 4
  br label %91

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %65, align 8
  br label %91

66:                                               ; preds = %2
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !74, !noundef !4
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %70, ptr %72, align 8
  br label %91

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %91

80:                                               ; preds = %2
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !74, !noundef !4
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %84, ptr %86, align 8
  br label %91

87:                                               ; preds = %2
  br label %91

88:                                               ; preds = %2
  br label %91

89:                                               ; preds = %2
  br label %91

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %2, %2, %90, %89, %88, %87, %80, %73, %66, %59, %55, %51, %46, %42, %37, %32, %27, %23, %18, %13, %8, %4
  %.sink = phi i8 [ 11, %90 ], [ 10, %89 ], [ 9, %88 ], [ 7, %87 ], [ 6, %80 ], [ 6, %73 ], [ 5, %66 ], [ 5, %59 ], [ 4, %55 ], [ 3, %51 ], [ 3, %46 ], [ 2, %42 ], [ 2, %37 ], [ 2, %32 ], [ 2, %27 ], [ 1, %23 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ], [ 0, %4 ], [ 8, %2 ], [ 8, %2 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.810557089652929712"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6anyhow4kind5Adhoc3new17h1a01dc1954f8efafE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #17 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h6f74fde407377550E(ptr noalias nocapture noundef nonnull sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !296
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f14d1d16cab8204E.llvm.6199602460040706727"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.58183ad5cd9afa59fa72c5c38150dad1.116.llvm.6199602460040706727, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret ptr %7

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !299
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !299
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !299, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !302
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !302
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !305, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !305, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !305, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !305
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !305
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !305
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !302
  store i64 %125, ptr %49, align 8, !alias.scope !302
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !308
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !308
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !308, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !311
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !311
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !311
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !311
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !311, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !311, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17had18cf889d31998cE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9628b4cf998e515aE.llvm.669709109315833292"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hb8af187e3be5a155E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h662a05a46b6c7a74E.llvm.669709109315833292"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hae446d6c11c29e63E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %12, %3
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !314, !noalias !319
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !321
  store ptr %.pre.i, ptr %5, align 8, !noalias !321
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !321
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !321
  %21 = load i64, ptr %20, align 8, !alias.scope !314, !noalias !319, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !321
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !317, !noalias !322, !nonnull !4, !align !325, !noundef !4
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !321
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !314, !noalias !319
  %25 = load <2 x i64>, ptr %18, align 8, !noalias !321
  store <2 x i64> %25, ptr %8, align 8, !alias.scope !314, !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !321
  %26 = extractelement <2 x i64> %25, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !321
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %26, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %34, align 8, !nonnull !4, !align !325, !noundef !4
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hbca726c97c42ea0bE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !329, !noalias !333
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !337, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !326, !noalias !338
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h2859bcedafc8e4b9E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %.sroa.620 = alloca [48 x i8], align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %10 = alloca { { i8, [31 x i8] }, { i8, [31 x i8] } }, align 8
  %.sroa.10 = alloca [7 x i8], align 1
  %.sroa.13 = alloca [48 x i8], align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5f970dda9801cd05E"(i64 noundef 0, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 1
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %8, i64 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = getelementptr inbounds i8, ptr %6, i64 2
  %.sroa.620.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.620, i64 16
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.645.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  br label %23

22:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %65, %3
  %.sroa.1011.0 = phi ptr [ undef, %3 ], [ %.sroa.1011.127, %65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !345
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he7a980e6c6f0d491E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %24 = load i8, ptr %9, align 8, !range !348, !noalias !345, !noundef !4
  switch i8 %24, label %28 [
    i8 23, label %25
    i8 22, label %.thread24
  ]

.thread24:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.620)
  br label %53

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !345, !nonnull !4, !align !173, !noundef !4
  br label %.thread

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !345
  store i8 %24, ptr %8, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx.i.i, i64 31, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %29 = load ptr, ptr %12, align 8, !alias.scope !352, !noalias !353, !nonnull !4, !align !173, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !358
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hdaf331d26e274d25E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc.i.i unwind label %.loopexit29, !noalias !359

.noexc.i.i:                                       ; preds = %28
  %30 = load i8, ptr %6, align 8, !range !11, !noalias !358, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %30 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread.i.i.i", label %31

31:                                               ; preds = %.noexc.i.i
  %32 = load i8, ptr %20, align 1, !range !11, !noalias !358, !noundef !4
  %trunc1.i.i.i.i = trunc nuw i8 %32 to i1
  br i1 %trunc1.i.i.i.i, label %37, label %35

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread.i.i.i": ; preds = %.noexc.i.i
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !358, !nonnull !4, !align !173, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !358
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !358
  store i64 3, ptr %4, align 8, !noalias !358
  %36 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he900fa75385606b5E.llvm.669709109315833292"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc6.i.i unwind label %.loopexit.split-lp30, !noalias !359

.noexc6.i.i:                                      ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !358
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread4.i.i.i"

37:                                               ; preds = %31
  %38 = load i8, ptr %21, align 2, !noalias !358
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !358
  store i64 6, ptr %5, align 8, !noalias !358
  %41 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he900fa75385606b5E.llvm.669709109315833292"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp30, !noalias !359

.noexc7.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !358
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread4.i.i.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread4.i.i.i": ; preds = %.noexc7.i.i, %.noexc6.i.i
  %.1.i.ph.i.i.i = phi ptr [ %36, %.noexc6.i.i ], [ %41, %.noexc7.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !358
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %29, i64 40
  %44 = load i64, ptr %43, align 8, !alias.scope !360, !noalias !363, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !360, !noalias !363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !358
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h662a05a46b6c7a74E.llvm.669709109315833292"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i" unwind label %.loopexit29, !noalias !359

.loopexit29:                                      ; preds = %28, %42
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp30:                             ; preds = %35, %40
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp30, %.loopexit29
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.loopexit31, %.loopexit29 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp30 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #33
          to label %.body unwind label %49, !noalias !359

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i": ; preds = %42
  %.pr.i.i = load i8, ptr %7, align 8, !noalias !345
  %47 = icmp eq i8 %.pr.i.i, 22
  br i1 %47, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i", label %51

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !345
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread4.i.i.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread.i.i.i"
  %48 = phi ptr [ %.pre.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i" ], [ %34, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread.i.i.i" ], [ %.1.i.ph.i.i.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292.exit.thread4.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !345
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !345
  br label %.thread

.thread:                                          ; preds = %25, %.noexc3
  %.sroa.1011.2 = phi ptr [ %48, %.noexc3 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.620)
  br label %.loopexit34

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !359
  unreachable

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %61, %46
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi33, %46 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %22 unwind label %72

51:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.620.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !345
  %.sroa.017.0.copyload = load i8, ptr %8, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx2.i.i, i64 7, i1 false)
  %.sroa.519.0.copyload = load ptr, ptr %.sroa.519.0..sroa_idx, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.620.0..sroa_idx, i64 16, i1 false), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.620, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.620)
  %52 = icmp eq i8 %.sroa.017.0.copyload, 23
  br i1 %52, label %.loopexit34, label %53

53:                                               ; preds = %.thread24, %51
  %.sroa.0.028 = phi i8 [ 22, %.thread24 ], [ %.sroa.017.0.copyload, %51 ]
  %.sroa.1011.127 = phi ptr [ %.sroa.1011.0, %.thread24 ], [ %.sroa.519.0.copyload, %51 ]
  %.not = icmp eq i8 %.sroa.0.028, 22
  br i1 %.not, label %70, label %56

.loopexit34:                                      ; preds = %51, %.thread
  %.sroa.1011.323 = phi ptr [ %.sroa.1011.2, %.thread ], [ %.sroa.519.0.copyload, %51 ]
  %54 = icmp ne ptr %.sroa.1011.323, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.1011.323, ptr %55, align 8
  store i8 22, ptr %0, align 8
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %71

56:                                               ; preds = %53
  store i8 %.sroa.0.028, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  store ptr %.sroa.1011.127, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.13, i64 48, i1 false)
  %57 = load i64, ptr %19, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %58 = load i64, ptr %11, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h072aa0c17f4e5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %57)
          to label %._crit_edge.i unwind label %61, !noalias !367

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !364, !noalias !367
  br label %65

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h6cc8e4412e229630E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #33
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

65:                                               ; preds = %._crit_edge.i, %56
  %66 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %57, %56 ]
  %67 = load ptr, ptr %18, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %67, i64 %66
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %69 = add i64 %66, 1
  store i64 %69, ptr %19, align 8, !alias.scope !364, !noalias !367
  br label %23

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %71

71:                                               ; preds = %.loopexit34, %70
  ret void

72:                                               ; preds = %.body
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h753fc94d2e9429c5E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [31 x i8], align 1
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50f843d1d9b1ee4bE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 1
  br label %16

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he5ac6c372af12bc1E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %15 unwind label %40

_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit: ; preds = %16
  %19 = load i8, ptr %5, align 8, !range !348, !noundef !4
  switch i8 %19, label %24 [
    i8 23, label %20
    i8 22, label %38
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !173, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %39

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit
  store i8 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.46.0..sroa_idx, i64 31, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !369, !noalias !372, !noundef !4
  %26 = load i64, ptr %6, align 8, !alias.scope !369, !noalias !372, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h911be2dd69ce92c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !372

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !369, !noalias !372
  br label %33

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #33
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %._crit_edge.i, %24
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %35 = load ptr, ptr %13, align 8, !alias.scope !369, !noalias !372, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { i8, [31 x i8] }, ptr %35, i64 %34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !369, !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %16

38:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i8 20, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %39

39:                                               ; preds = %20, %38
  ret void

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha0b38b6f838818daE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %2, i1 noundef zeroext false), !noalias !374
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i8 12, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd3c2b8618e7cb51eE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h327df89d841309b3E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !381, !noalias !383, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !381, !noalias !383, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !381, !noalias !383
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !385
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !381, !noalias !383, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !385
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !385
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !385
  %16 = load i64, ptr %15, align 8, !alias.scope !381, !noalias !383, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !385
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !386
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %27, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !378, !noalias !387
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !378, !noalias !387
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !381, !noalias !383
  %26 = load <2 x i64>, ptr %13, align 8, !noalias !385
  store <2 x i64> %26, ptr %6, align 8, !alias.scope !381, !noalias !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !385
  %27 = extractelement <2 x i64> %26, i64 0
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !378, !noalias !387
  store ptr null, ptr %0, align 8, !alias.scope !378, !noalias !387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !385
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ecb403eb1a66807E.llvm.810557089652929712"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31df8a56eefdf371E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !74, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b60ffa5a2d0472aE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  %7 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66102ee467179a38E"(ptr noalias nocapture noundef align 8 dereferenceable(288) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 17
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !74, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc219d262007c42e6E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !74, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2f752c0afae5648E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !74, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he5469ae911cb5e47E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6e1c51d6cb0ee00fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hbca726c97c42ea0bE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hbfa9f2eff075cc54E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #22

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.810557089652929712(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h385f7c9899ea3325E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h072aa0c17f4e5e78E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h911be2dd69ce92c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he7a980e6c6f0d491E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he5ac6c372af12bc1E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h6f74fde407377550E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5f970dda9801cd05E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50f843d1d9b1ee4bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cf82c0f565c842E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h3f332bc15852a2d6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17he32566d469d26496E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h0d539ca79c537cdeE"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he900fa75385606b5E.llvm.669709109315833292"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hdaf331d26e274d25E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9628b4cf998e515aE.llvm.669709109315833292"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h662a05a46b6c7a74E.llvm.669709109315833292"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f14d1d16cab8204E.llvm.6199602460040706727"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #31

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nonlazybind "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { cold }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ecb403eb1a66807E.llvm.810557089652929712: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ecb403eb1a66807E.llvm.810557089652929712"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ecb403eb1a66807E.llvm.810557089652929712: argument 1"}
!10 = !{i8 0, i8 22}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5serde2de7Visitor10visit_bool17h6ba67e06034ba367E: argument 0"}
!14 = distinct !{!14, !"_ZN5serde2de7Visitor10visit_bool17h6ba67e06034ba367E"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE: argument 0"}
!17 = distinct !{!17, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE"}
!18 = distinct !{!18, !19, !"_ZN5serde2de7Visitor8visit_u817h9229989808041c0aE: argument 0"}
!19 = distinct !{!19, !"_ZN5serde2de7Visitor8visit_u817h9229989808041c0aE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE: argument 0"}
!22 = distinct !{!22, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE"}
!23 = distinct !{!23, !24, !"_ZN5serde2de7Visitor9visit_u1617h022b75495a546328E: argument 0"}
!24 = distinct !{!24, !"_ZN5serde2de7Visitor9visit_u1617h022b75495a546328E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE: argument 0"}
!27 = distinct !{!27, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE"}
!28 = distinct !{!28, !29, !"_ZN5serde2de7Visitor9visit_u3217h2322909026beb8fcE: argument 0"}
!29 = distinct !{!29, !"_ZN5serde2de7Visitor9visit_u3217h2322909026beb8fcE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE: argument 0"}
!32 = distinct !{!32, !"_ZN5serde2de7Visitor9visit_u6417hec6b573975a919abE"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E: argument 0"}
!35 = distinct !{!35, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E"}
!36 = distinct !{!36, !37, !"_ZN5serde2de7Visitor8visit_i817h400f4e6aa012bc9eE: argument 0"}
!37 = distinct !{!37, !"_ZN5serde2de7Visitor8visit_i817h400f4e6aa012bc9eE"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E: argument 0"}
!40 = distinct !{!40, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E"}
!41 = distinct !{!41, !42, !"_ZN5serde2de7Visitor9visit_i1617h8c7b9c2adf3ecc88E: argument 0"}
!42 = distinct !{!42, !"_ZN5serde2de7Visitor9visit_i1617h8c7b9c2adf3ecc88E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E: argument 0"}
!45 = distinct !{!45, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E"}
!46 = distinct !{!46, !47, !"_ZN5serde2de7Visitor9visit_i3217h4cfd35810825a65fE: argument 0"}
!47 = distinct !{!47, !"_ZN5serde2de7Visitor9visit_i3217h4cfd35810825a65fE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E: argument 0"}
!50 = distinct !{!50, !"_ZN5serde2de7Visitor9visit_i6417h7e8e80a33286c4c0E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5serde2de7Visitor9visit_f6417ha460b98ff1be1fa3E: argument 0"}
!53 = distinct !{!53, !"_ZN5serde2de7Visitor9visit_f6417ha460b98ff1be1fa3E"}
!54 = distinct !{!54, !55, !"_ZN5serde2de7Visitor9visit_f3217h47dcf2b8b22ab4e7E: argument 0"}
!55 = distinct !{!55, !"_ZN5serde2de7Visitor9visit_f3217h47dcf2b8b22ab4e7E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5serde2de7Visitor9visit_f6417ha460b98ff1be1fa3E: argument 0"}
!58 = distinct !{!58, !"_ZN5serde2de7Visitor9visit_f6417ha460b98ff1be1fa3E"}
!59 = !{i32 0, i32 1114112}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE: argument 0"}
!62 = distinct !{!62, !"_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!66 = !{!67, !69, !61}
!67 = distinct !{!67, !68, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 0"}
!68 = distinct !{!68, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE"}
!69 = distinct !{!69, !68, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 0"}
!72 = distinct !{!72, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE"}
!73 = distinct !{!73, !72, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 1"}
!74 = !{i64 1}
!75 = !{!76, !78, !79, !81}
!76 = distinct !{!76, !77, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 0"}
!77 = distinct !{!77, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE"}
!78 = distinct !{!78, !77, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 1"}
!79 = distinct !{!79, !80, !"_ZN5serde2de7Visitor18visit_borrowed_str17h95011f2a9fc7ba16E: argument 0"}
!80 = distinct !{!80, !"_ZN5serde2de7Visitor18visit_borrowed_str17h95011f2a9fc7ba16E"}
!81 = distinct !{!81, !80, !"_ZN5serde2de7Visitor18visit_borrowed_str17h95011f2a9fc7ba16E: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 0"}
!84 = distinct !{!84, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E"}
!85 = distinct !{!85, !84, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 1"}
!86 = !{!87, !89, !90, !92}
!87 = distinct !{!87, !88, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 0"}
!88 = distinct !{!88, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E"}
!89 = distinct !{!89, !88, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17h42f9b6162843069eE: argument 0"}
!91 = distinct !{!91, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17h42f9b6162843069eE"}
!92 = distinct !{!92, !91, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17h42f9b6162843069eE: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5serde2de7Visitor10visit_some17ha86b9a4a015815c9E: argument 0"}
!95 = distinct !{!95, !"_ZN5serde2de7Visitor10visit_some17ha86b9a4a015815c9E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5serde2de7Visitor20visit_newtype_struct17h49b9b1edc08daf16E: argument 0"}
!98 = distinct !{!98, !"_ZN5serde2de7Visitor20visit_newtype_struct17h49b9b1edc08daf16E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5serde9__private2de7content21visit_content_seq_ref17h399e535dfb08996bE: argument 0"}
!101 = distinct !{!101, !"_ZN5serde9__private2de7content21visit_content_seq_ref17h399e535dfb08996bE"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5serde2de7Visitor9visit_seq17hd196ca76ef25e539E: argument 0"}
!104 = distinct !{!104, !"_ZN5serde2de7Visitor9visit_seq17hd196ca76ef25e539E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5serde9__private2de7content21visit_content_map_ref17h3fefa6ca4356c01cE: argument 0"}
!107 = distinct !{!107, !"_ZN5serde9__private2de7content21visit_content_map_ref17h3fefa6ca4356c01cE"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5serde2de7Visitor9visit_map17hf2b8f895ca40f913E: argument 0"}
!110 = distinct !{!110, !"_ZN5serde2de7Visitor9visit_map17hf2b8f895ca40f913E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 0"}
!113 = distinct !{!113, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E"}
!114 = !{!115, !117, !112, !118}
!115 = distinct !{!115, !116, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!116 = distinct !{!116, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!117 = distinct !{!117, !116, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!118 = distinct !{!118, !113, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 1"}
!119 = !{!118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5serde2de7Visitor18visit_borrowed_str17hbfe56bfd87821516E: argument 0"}
!122 = distinct !{!122, !"_ZN5serde2de7Visitor18visit_borrowed_str17hbfe56bfd87821516E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 0"}
!125 = distinct !{!125, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E"}
!126 = !{!127, !129, !124, !130, !121, !131}
!127 = distinct !{!127, !128, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!128 = distinct !{!128, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!129 = distinct !{!129, !128, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!130 = distinct !{!130, !125, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 1"}
!131 = distinct !{!131, !122, !"_ZN5serde2de7Visitor18visit_borrowed_str17hbfe56bfd87821516E: argument 1"}
!132 = !{!124, !121}
!133 = !{!130, !131}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 0"}
!136 = distinct !{!136, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E"}
!137 = !{!135, !138}
!138 = distinct !{!138, !136, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 1"}
!139 = !{i64 0, i64 2}
!140 = !{!141, !143, !135}
!141 = distinct !{!141, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!142 = distinct !{!142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!143 = distinct !{!143, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!144 = !{!138}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E: argument 0"}
!147 = distinct !{!147, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 0"}
!150 = distinct !{!150, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E"}
!151 = !{!146, !152}
!152 = distinct !{!152, !147, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E: argument 1"}
!153 = !{!149, !154, !146, !152}
!154 = distinct !{!154, !150, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 1"}
!155 = !{!149, !146}
!156 = !{!157, !159, !149, !146}
!157 = distinct !{!157, !158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!158 = distinct !{!158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!159 = distinct !{!159, !158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!160 = !{!154, !152}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!173 = !{i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712: argument 0"}
!188 = distinct !{!188, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712: argument 1"}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!200 = !{i64 0, i64 -9223372036854775807}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 0"}
!216 = distinct !{!216, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!221 = distinct !{!221, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!222 = !{!223, !224, !226}
!223 = distinct !{!223, !221, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!224 = distinct !{!224, !225, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 0"}
!225 = distinct !{!225, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"}
!226 = distinct !{!226, !225, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 1"}
!227 = !{!220, !224}
!228 = !{!229, !231, !220, !223, !224, !226}
!229 = distinct !{!229, !230, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!231 = distinct !{!231, !230, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!232 = !{!231, !220, !224}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!236 = distinct !{!236, !237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 0"}
!240 = distinct !{!240, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712"}
!246 = !{!247, !249, !250, !252, !244, !253}
!247 = distinct !{!247, !248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!249 = distinct !{!249, !248, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!250 = distinct !{!250, !251, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 0"}
!251 = distinct !{!251, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712"}
!252 = distinct !{!252, !251, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 1"}
!253 = distinct !{!253, !245, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712: argument 1"}
!254 = !{!249, !250, !244}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!258 = distinct !{!258, !259, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!262 = distinct !{!262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!263 = distinct !{!263, !262, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!264 = !{!263}
!265 = !{!266, !268, !269, !271}
!266 = distinct !{!266, !267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!268 = distinct !{!268, !267, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!269 = distinct !{!269, !270, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 0"}
!270 = distinct !{!270, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712"}
!271 = distinct !{!271, !270, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 1"}
!272 = !{!268, !269}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!275 = distinct !{!275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!278 = !{!279, !281, !274, !277}
!279 = distinct !{!279, !280, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!281 = distinct !{!281, !280, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!282 = !{!281, !274}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!286 = distinct !{!286, !285, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!287 = !{!286}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712: argument 1"}
!290 = distinct !{!290, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17hc5f11c8651d66403E: argument 0"}
!295 = distinct !{!295, !"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17hc5f11c8651d66403E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h5e6f63c9fab02ee1E: argument 1"}
!298 = distinct !{!298, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h5e6f63c9fab02ee1E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!301 = distinct !{!301, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712: argument 0"}
!307 = distinct !{!307, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E: argument 1"}
!316 = distinct !{!316, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E: argument 2"}
!319 = !{!320, !318}
!320 = distinct !{!320, !316, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E: argument 0"}
!321 = !{!320, !315, !318}
!322 = !{!323, !320, !315}
!323 = distinct !{!323, !324, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h2caf58a942e780c4E: argument 0"}
!324 = distinct !{!324, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h2caf58a942e780c4E"}
!325 = !{i64 4}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E: argument 2"}
!328 = distinct !{!328, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE: argument 0"}
!331 = distinct !{!331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE"}
!332 = distinct !{!332, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE: argument 1"}
!333 = !{!334, !335, !336}
!334 = distinct !{!334, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE: argument 2"}
!335 = distinct !{!335, !328, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E: argument 0"}
!336 = distinct !{!336, !328, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E: argument 1"}
!337 = !{!335, !336, !327}
!338 = !{!335, !336}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5serde2de9MapAccess10next_entry17h16afa337fb543cdaE: argument 1"}
!341 = distinct !{!341, !"_ZN5serde2de9MapAccess10next_entry17h16afa337fb543cdaE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5serde2de9MapAccess15next_entry_seed17h2eedc0625ce42e36E: argument 1"}
!344 = distinct !{!344, !"_ZN5serde2de9MapAccess15next_entry_seed17h2eedc0625ce42e36E"}
!345 = !{!346, !343, !347, !340}
!346 = distinct !{!346, !344, !"_ZN5serde2de9MapAccess15next_entry_seed17h2eedc0625ce42e36E: argument 0"}
!347 = distinct !{!347, !341, !"_ZN5serde2de9MapAccess10next_entry17h16afa337fb543cdaE: argument 0"}
!348 = !{i8 0, i8 24}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE: argument 1"}
!351 = distinct !{!351, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE"}
!352 = !{!350, !343, !340}
!353 = !{!354, !346, !347}
!354 = distinct !{!354, !351, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE: argument 0"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292: argument 0"}
!357 = distinct !{!357, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292"}
!358 = !{!356, !354, !350, !346, !343, !347, !340}
!359 = !{!346, !347}
!360 = !{!361, !356}
!361 = distinct !{!361, !362, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.669709109315833292: argument 0"}
!362 = distinct !{!362, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.669709109315833292"}
!363 = !{!354, !350, !346, !347}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94505b9483941c98E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94505b9483941c98E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94505b9483941c98E: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd08e56fd5004c04fE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd08e56fd5004c04fE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd08e56fd5004c04fE: argument 1"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712: argument 0"}
!376 = distinct !{!376, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712"}
!377 = distinct !{!377, !376, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712: argument 0"}
!380 = distinct !{!380, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712: argument 1"}
!383 = !{!379, !384}
!384 = distinct !{!384, !380, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712: argument 2"}
!385 = !{!379, !382, !384}
!386 = !{!379, !382}
!387 = !{!382, !384}
