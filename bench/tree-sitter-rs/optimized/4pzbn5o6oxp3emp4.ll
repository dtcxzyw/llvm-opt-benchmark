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
define hidden void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %.sink1 = select i1 %4, i64 0, i64 %10
  store i64 %.sink1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink1, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a7578e729280d2eE.llvm.810557089652929712"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !5, !noalias !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !5, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !5, !noalias !8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hedcad710b89c0587E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = alloca { i8, [23 x i8] }, align 8
  %16 = alloca { i8, [23 x i8] }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca { i8, [23 x i8] }, align 8
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca { i8, [23 x i8] }, align 8
  %21 = alloca { i8, [23 x i8] }, align 8
  %22 = alloca { i8, [23 x i8] }, align 8
  %23 = alloca { i8, [23 x i8] }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
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
  %41 = load i8, ptr %0, align 8, !range !10, !noundef !4
  switch i8 %41, label %default.unreachable38 [
    i8 0, label %42
    i8 1, label %47
    i8 2, label %53
    i8 3, label %59
    i8 4, label %65
    i8 5, label %70
    i8 6, label %76
    i8 7, label %82
    i8 8, label %88
    i8 9, label %93
    i8 10, label %99
    i8 11, label %104
    i8 12, label %108
    i8 13, label %116
    i8 14, label %124
    i8 15, label %132
    i8 16, label %148
    i8 17, label %140
    i8 18, label %148
    i8 19, label %142
    i8 20, label %144
    i8 21, label %146
  ]

default.unreachable38:                            ; preds = %2
  unreachable

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !12
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %44, ptr %45, align 1, !noalias !12
  store i8 0, ptr %23, align 8, !noalias !12
  %46 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %148

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %50 = zext i8 %49 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !15
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %50, ptr %51, align 8, !noalias !15
  store i8 1, ptr %22, align 8, !noalias !15
  %52 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %148

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = load i16, ptr %54, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %56 = zext i16 %55 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !20
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %56, ptr %57, align 8, !noalias !20
  store i8 1, ptr %21, align 8, !noalias !20
  %58 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %148

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !25
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %62, ptr %63, align 8, !noalias !25
  store i8 1, ptr %20, align 8, !noalias !25
  %64 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %148

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !30
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %67, ptr %68, align 8, !noalias !30
  store i8 1, ptr %19, align 8, !noalias !30
  %69 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %148

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %72 = load i8, ptr %71, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %73 = sext i8 %72 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !33
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %73, ptr %74, align 8, !noalias !33
  store i8 2, ptr %18, align 8, !noalias !33
  %75 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %148

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = load i16, ptr %77, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %79 = sext i16 %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %79, ptr %80, align 8, !noalias !38
  store i8 2, ptr %17, align 8, !noalias !38
  %81 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %148

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %85 = sext i32 %84 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !43
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %85, ptr %86, align 8, !noalias !43
  store i8 2, ptr %16, align 8, !noalias !43
  %87 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %148

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !48
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %90, ptr %91, align 8, !noalias !48
  store i8 2, ptr %15, align 8, !noalias !48
  %92 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %148

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load float, ptr %94, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %96 = fpext float %95 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !51
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %96, ptr %97, align 8, !noalias !51
  store i8 3, ptr %14, align 8, !noalias !51
  %98 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %148

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load double, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !56
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %101, ptr %102, align 8, !noalias !56
  store i8 3, ptr %13, align 8, !noalias !56
  %103 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %148

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4, !range !59, !noundef !4
  %107 = tail call fastcc noundef align 8 ptr @_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef %106)
  br label %148

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !60
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %110, ptr %113, align 8, !noalias !60
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %112, ptr %114, align 8, !noalias !60
  store i8 5, ptr %12, align 8, !noalias !60
  %115 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %148

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !align !64, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !65
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %118, ptr %121, align 8, !noalias !65
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %120, ptr %122, align 8, !noalias !65
  store i8 5, ptr %11, align 8, !noalias !65
  %123 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %148

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i64, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %126, ptr %129, align 8, !noalias !72
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %128, ptr %130, align 8, !noalias !72
  store i8 6, ptr %10, align 8, !noalias !72
  %131 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %148

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !64, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %134, ptr %137, align 8, !noalias !76
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %136, ptr %138, align 8, !noalias !76
  store i8 6, ptr %9, align 8, !noalias !76
  %139 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %148

140:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !83
  store i8 8, ptr %8, align 8, !noalias !83
  %141 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %148

142:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !86
  store i8 9, ptr %7, align 8, !noalias !86
  %143 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %148

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store i8 10, ptr %5, align 8, !noalias !92
  %145 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  br label %148

146:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store i8 11, ptr %3, align 8, !noalias !98
  %147 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br label %148

148:                                              ; preds = %2, %2, %146, %144, %142, %140, %132, %124, %116, %108, %104, %99, %93, %88, %82, %76, %70, %65, %59, %53, %47, %42
  %.0 = phi ptr [ %46, %42 ], [ %52, %47 ], [ %58, %53 ], [ %64, %59 ], [ %69, %65 ], [ %75, %70 ], [ %81, %76 ], [ %87, %82 ], [ %92, %88 ], [ %98, %93 ], [ %103, %99 ], [ %107, %104 ], [ %115, %108 ], [ %123, %116 ], [ %131, %124 ], [ %139, %132 ], [ %147, %146 ], [ %141, %140 ], [ null, %2 ], [ %143, %142 ], [ %145, %144 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h01f4a7e79a03ff84E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = load i8, ptr %1, align 8, !range !10, !noundef !4
  %5 = icmp eq i8 %4, 20
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17he3f459722b8b28daE.llvm.810557089652929712(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbe3b769e9ae8c504E.llvm.810557089652929712"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.0.llvm.810557089652929712)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h544d1a64557aa694E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = load i8, ptr %1, align 8, !range !10, !noundef !4
  switch i8 %8, label %9 [
    i8 12, label %12
    i8 13, label %20
    i8 14, label %28
    i8 15, label %47
  ]

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbe3b769e9ae8c504E.llvm.810557089652929712"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %66

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %16, i1 noundef zeroext false), !noalias !104
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !109
  store i64 %18, ptr %0, align 8, !alias.scope !101, !noalias !110
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !101, !noalias !110
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !101, !noalias !110
  br label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !64, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %24, i1 noundef zeroext false), !noalias !117
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %22, i64 %24, i1 false), !noalias !123
  store i64 %26, ptr %0, align 8, !alias.scope !124, !noalias !125
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !124, !noalias !125
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !124, !noalias !125
  br label %66

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32), !noalias !126
  %33 = load i64, ptr %7, align 8, !range !131, !noalias !129, !noundef !4
  %trunc.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i, label %42, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !129, !nonnull !4, !align !64, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !129, !noundef !4
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %38, i1 noundef zeroext false), !noalias !132
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %36, i64 %38, i1 false), !noalias !136
  %.sroa.0.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.0.sroa.5.0..sroa_idx.i14, align 8, !alias.scope !126, !noalias !137
  br label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit"

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %43, align 8, !noalias !129
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %32, ptr %44, align 8, !noalias !129
  store i8 6, ptr %6, align 8, !noalias !129
  %45 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h0d539ca79c537cdeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.136a0f00885e88ca4faf7725f88798c7.31.llvm.6082948530530484711), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  br label %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit"

"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit": ; preds = %34, %42
  %.sink2.i = phi ptr [ %45, %42 ], [ %41, %34 ]
  %.sink.i = phi i64 [ -9223372036854775808, %42 ], [ %40, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i, ptr %46, align 8, !alias.scope !126, !noalias !137
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !126, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  br label %66

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !64, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51), !noalias !147
  %52 = load i64, ptr %5, align 8, !range !131, !noalias !144, !noundef !4
  %trunc.i.i = trunc nuw i64 %52 to i1
  br i1 %trunc.i.i, label %61, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !144, !nonnull !4, !align !64, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !144, !noundef !4
  %58 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %57, i1 noundef zeroext false), !noalias !148
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %60) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %55, i64 %57, i1 false), !noalias !152
  %.sroa.0.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i15, align 8, !alias.scope !147, !noalias !153
  br label %_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %49, ptr %62, align 8, !noalias !144
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %51, ptr %63, align 8, !noalias !144
  store i8 6, ptr %4, align 8, !noalias !144
  %64 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h0d539ca79c537cdeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.136a0f00885e88ca4faf7725f88798c7.31.llvm.6082948530530484711), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit

_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit: ; preds = %53, %61
  %.sink2.i.i = phi ptr [ %64, %61 ], [ %60, %53 ]
  %.sink.i.i = phi i64 [ -9223372036854775808, %61 ], [ %59, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2.i.i, ptr %65, align 8, !alias.scope !147, !noalias !153
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !147, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  br label %66

66:                                               ; preds = %12, %20, %"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E.exit", %_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E.exit, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h15c80092e2e74758E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h544d1a64557aa694E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17hd4556c53d6bb900cE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN3std2io16append_to_string17hbfa9f2eff075cc54E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h4e76e06290dacaaeE"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i64, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h59698e4aa2616291E.exit" unwind label %11

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %10, align 8
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h59698e4aa2616291E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h55b722f07df36ad5E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, i64, i64 }, ptr }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !4
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hab84074931200874E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
__rust_try.llvm.810557089652929712.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !154, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !157
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %1, align 8, !noalias !157
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hea79eb51441a322aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
__rust_try.llvm.810557089652929712.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !160, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !163
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !163
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbc957db10c818183E.llvm.810557089652929712(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !166, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !167, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !170
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 8, !noalias !170
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc0a60a91d4feceeaE.llvm.810557089652929712(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !166, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !173, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !176
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !176
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h33d146332601c5e8E.llvm.810557089652929712(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4ecc0123802632b9E.llvm.810557089652929712(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haa7335309b42dbc8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h385f7c9899ea3325E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h539dc6b9d6b2204bE.llvm.810557089652929712(i64 noundef %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h9851f56cab63a0e5E.llvm.810557089652929712(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #8 {
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h99e02a9ab1cf4027E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #9 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h0d13f55520251b8eE.llvm.810557089652929712(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !182, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !182, !noalias !179, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h6cc8e4412e229630E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %4) #33
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %6)
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
define hidden void @"_ZN4core3ptr169drop_in_place$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$alloc..string..String$GT$$GT$17h0dec22c55ac38ef1E.llvm.810557089652929712"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$serde..de..impls..StringVisitor$GT$17he528f71f870b8f3cE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %36, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !193, !noalias !184, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !184, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !184, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  br label %7

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !194
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !193, !noalias !194, !noundef !4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !noalias !194, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !194, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !194
  br label %7

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %28 = load ptr, ptr %27, align 8, !alias.scope !201, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %28)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit" unwind label %29, !noalias !201

common.resume:                                    ; preds = %34, %29
  %.sink5 = phi ptr [ %33, %34 ], [ %28, %29 ]
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink5) ], !noalias !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink5, i64 noundef 32, i64 noundef 8) #34, !noalias !4
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 32, i64 noundef 8) #34, !noalias !201
  br label %7

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %33 = load ptr, ptr %32, align 8, !alias.scope !204, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit3" unwind label %34, !noalias !204

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E.exit3": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #34, !noalias !204
  br label %7

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$serde..__private..de..content..UntaggedUnitVisitor$GT$17h8d3fc689dfd79852E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h102713116322990dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %5 = load i64, ptr %0, align 8, !alias.scope !210, !noalias !207, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !210, !noalias !207, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !207, !noalias !210
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !207, !noalias !210
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !207, !noalias !210
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !207, !noalias !210
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !207, !noalias !210
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !207, !noalias !210
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !212, !noalias !215, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !212, !noalias !215, !noundef !4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  store i8 -1, ptr %3, align 1, !noalias !221
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !226
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !226
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !226
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !226
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !226, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !226, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4e0d3179423ab6aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %6 = load i64, ptr %0, align 8, !alias.scope !234, !noalias !231, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !234, !noalias !231, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !231, !noalias !234
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !234
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  store i8 -1, ptr %4, align 1, !noalias !239
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !248
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !248
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !248, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !248, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #13 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  store i8 -1, ptr %4, align 1, !noalias !253
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #14 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !64, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !258
  store i8 -1, ptr %3, align 1, !noalias !258
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !258
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #15 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !166, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !266, !noalias !269, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !266, !noalias !269, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  store i8 -1, ptr %3, align 1, !noalias !271
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #14 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  store i8 -1, ptr %3, align 1, !noalias !276
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @_ZN5serde2de7Visitor10visit_char17h54caa0ba87005ccbE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %10, label %22, label %34

12:                                               ; preds = %2
  %13 = trunc nuw nsw i32 %1 to i8
  store i8 %13, ptr %4, align 4, !alias.scope !281
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

14:                                               ; preds = %7
  %15 = lshr i32 %1, 6
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %4, align 4, !alias.scope !281
  %18 = trunc i32 %1 to i8
  %19 = and i8 %18, 63
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = or disjoint i8 %19, -128
  store i8 %21, ptr %20, align 1, !alias.scope !281
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

22:                                               ; preds = %9
  %23 = lshr i32 %1, 12
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -32
  store i8 %25, ptr %4, align 4, !alias.scope !281
  %26 = lshr i32 %1, 6
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  store i8 %29, ptr %11, align 1, !alias.scope !281
  %30 = trunc i32 %1 to i8
  %31 = and i8 %30, 63
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %33 = or disjoint i8 %31, -128
  store i8 %33, ptr %32, align 2, !alias.scope !281
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

34:                                               ; preds = %9
  %35 = lshr i32 %1, 18
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !281
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %11, align 1, !alias.scope !281
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !281
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !281
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %12, %14, %22, %34
  %51 = phi i64 [ 4, %34 ], [ 3, %22 ], [ 2, %14 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %52, align 8, !noalias !284
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %51, ptr %53, align 8, !noalias !284
  store i8 5, ptr %3, align 8, !noalias !284
  %54 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c2ae0b2becb7bcd4851cab41835a587.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN5serde2de9size_hint11from_bounds17h11e9309f94574cb0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h4b1e8f4537688584E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 3450) i64 @_ZN5serde2de9size_hint8cautious17h713325e0b2aa0470E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 3449)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17he3f459722b8b28daE.llvm.810557089652929712(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64, {} }, align 8
  %8 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h3f332bc15852a2d6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %11 = load i64, ptr %5, align 8, !range !193, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !noalias !293
  %20 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17he32566d469d26496E(i64 noundef %19, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.58183ad5cd9afa59fa72c5c38150dad1.10.llvm.6199602460040706727)
          to label %28 unwind label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !166, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

25:                                               ; preds = %18, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %33 unwind label %31

27:                                               ; preds = %.noexc, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %30

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %30

30:                                               ; preds = %21, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

33:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17hbe3b769e9ae8c504E.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #18 {
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5serde9__private2de7content7Content10unexpected17hccda03ca8829928fE.llvm.810557089652929712(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$3new17h0650fd9ebfd5b44aE.llvm.810557089652929712"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5serde9__private2de7content7Content10unexpected17hccda03ca8829928fE.llvm.810557089652929712(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %91

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %91

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %91

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %91

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  br label %91

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %91

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  br label %91

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  br label %91

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  br label %91

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !noundef !4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %49, ptr %50, align 8
  br label %91

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %53, ptr %54, align 8
  br label %91

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !range !59, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %58, align 4
  br label %91

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %65, align 8
  br label %91

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !64, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %72, align 8
  br label %91

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %91

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !64, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sink = phi i8 [ 11, %90 ], [ 10, %89 ], [ 9, %88 ], [ 7, %87 ], [ 0, %4 ], [ 6, %80 ], [ 6, %73 ], [ 5, %66 ], [ 5, %59 ], [ 4, %55 ], [ 3, %51 ], [ 3, %46 ], [ 2, %42 ], [ 2, %37 ], [ 2, %32 ], [ 2, %27 ], [ 1, %23 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ], [ 8, %2 ], [ 8, %2 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.810557089652929712"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef nonnull ptr @_ZN6anyhow4kind5Adhoc3new17h1a01dc1954f8efafE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #18 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %3 = alloca { { i64, [5 x i64] } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h6f74fde407377550E(ptr noalias noundef nonnull sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f14d1d16cab8204E.llvm.6199602460040706727"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.58183ad5cd9afa59fa72c5c38150dad1.116.llvm.6199602460040706727, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !296
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !296
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !296, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !299
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !299
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !302, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !302, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !302, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !302
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !302
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !302
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !299
  store i64 %123, ptr %48, align 8, !alias.scope !299
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !305
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !305
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !305, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !308
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !308
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !308
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !308
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !308, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !308, !noundef !4
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb3ebcddd8fbd6d7aE.llvm.810557089652929712"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17had18cf889d31998cE"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9628b4cf998e515aE.llvm.669709109315833292"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hb8af187e3be5a155E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h662a05a46b6c7a74E.llvm.669709109315833292"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hae446d6c11c29e63E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %3, %12
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !311, !noalias !316
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !318
  store ptr %.pre.i, ptr %5, align 8, !noalias !318
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !318
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !318
  %21 = load i64, ptr %20, align 8, !alias.scope !311, !noalias !316, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !318
  %.val.i.i = load ptr, ptr %16, align 8, !alias.scope !314, !noalias !319, !nonnull !4, !align !322, !noundef !4
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !318
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !311, !noalias !316
  %25 = load i64, ptr %18, align 8, !noalias !318, !noundef !4
  store i64 %25, ptr %8, align 8, !alias.scope !311, !noalias !316
  %26 = load i64, ptr %19, align 8, !noalias !318, !noundef !4
  store i64 %26, ptr %20, align 8, !alias.scope !311, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !318
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !318
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %25, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %34, align 8, !nonnull !4, !align !322, !noundef !4
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hbca726c97c42ea0bE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !326, !noalias !330
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !334, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !323, !noalias !335
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h2859bcedafc8e4b9E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5f970dda9801cd05E"(i64 noundef 0, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.620.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.620, i64 16
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %23

22:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %66, %3
  %.sroa.1011.0 = phi ptr [ undef, %3 ], [ %.sroa.1011.127, %66 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !342
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he7a980e6c6f0d491E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %24 = load i8, ptr %9, align 8, !range !344, !noalias !345, !noundef !4
  switch i8 %24, label %28 [
    i8 23, label %25
    i8 22, label %.thread24
  ]

.thread24:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.620)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !342
  br label %55

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !345, !nonnull !4, !align !166, !noundef !4
  br label %.thread

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  store i8 %24, ptr %8, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx.i.i, i64 31, i1 false), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %29 = load ptr, ptr %12, align 8, !alias.scope !350, !noalias !351, !nonnull !4, !align !166, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hdaf331d26e274d25E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc.i.i unwind label %.loopexit29, !noalias !357

.noexc.i.i:                                       ; preds = %28
  %30 = load i8, ptr %6, align 8, !range !11, !noalias !356, !noundef !4
  %trunc.i.i.i.i = trunc nuw i8 %30 to i1
  br i1 %trunc.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc.i.i
  %32 = load i8, ptr %20, align 1, !range !11, !noalias !356, !noundef !4
  %trunc1.i.i.i.i = trunc nuw i8 %32 to i1
  br i1 %trunc1.i.i.i.i, label %38, label %36

33:                                               ; preds = %.noexc.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !356, !nonnull !4, !align !166, !noundef !4
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  store i64 3, ptr %4, align 8, !noalias !356
  %37 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he900fa75385606b5E.llvm.669709109315833292"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc6.i.i unwind label %.loopexit.split-lp30, !noalias !357

.noexc6.i.i:                                      ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"

38:                                               ; preds = %31
  %39 = load i8, ptr %21, align 2, !noalias !356
  %40 = icmp eq i8 %39, 58
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
  store i64 6, ptr %5, align 8, !noalias !356
  %42 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he900fa75385606b5E.llvm.669709109315833292"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp30, !noalias !357

.noexc7.i.i:                                      ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = load i64, ptr %44, align 8, !alias.scope !358, !noalias !361, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !358, !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h662a05a46b6c7a74E.llvm.669709109315833292"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i" unwind label %.loopexit29, !noalias !357

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i": ; preds = %.noexc7.i.i, %.noexc6.i.i, %33
  %.0.i.ph.i.i.i = phi ptr [ %42, %.noexc7.i.i ], [ %37, %.noexc6.i.i ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  br label %49

.loopexit29:                                      ; preds = %28, %43
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp30:                             ; preds = %36, %41
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp30, %.loopexit29
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.loopexit31, %.loopexit29 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp30 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %8) #33
          to label %.body unwind label %51, !noalias !357

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i": ; preds = %43
  %.pr.i.i = load i8, ptr %7, align 8, !noalias !345
  %48 = icmp eq i8 %.pr.i.i, 22
  br i1 %48, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i", label %53

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !345
  br label %49

49:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i", %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i"
  %50 = phi ptr [ %.pre.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit._crit_edge.i.i" ], [ %.0.i.ph.i.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hd67cf868927f4f26E"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !345
  br label %.thread

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32, !noalias !357
  unreachable

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %62, %47
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi33, %47 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %22 unwind label %73

.thread:                                          ; preds = %.noexc3, %25
  %.sroa.1011.1.ph = phi ptr [ %27, %25 ], [ %50, %.noexc3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.620)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !342
  br label %.loopexit34

53:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.620.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  %.sroa.017.0.copyload = load i8, ptr %8, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx2.i.i, i64 7, i1 false)
  %.sroa.519.0.copyload = load ptr, ptr %.sroa.519.0..sroa_idx, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.620.0..sroa_idx, i64 16, i1 false), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.620, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.620)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !342
  %54 = icmp eq i8 %.sroa.017.0.copyload, 23
  br i1 %54, label %.loopexit34, label %55

55:                                               ; preds = %.thread24, %53
  %.sroa.0.028 = phi i8 [ 22, %.thread24 ], [ %.sroa.017.0.copyload, %53 ]
  %.sroa.1011.127 = phi ptr [ %.sroa.1011.0, %.thread24 ], [ %.sroa.519.0.copyload, %53 ]
  %.not = icmp eq i8 %.sroa.0.028, 22
  br i1 %.not, label %71, label %57

.loopexit34:                                      ; preds = %53, %.thread
  %.sroa.1011.123 = phi ptr [ %.sroa.1011.1.ph, %.thread ], [ %.sroa.519.0.copyload, %53 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1011.123) ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.1011.123, ptr %56, align 8
  store i8 22, ptr %0, align 8
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %72

57:                                               ; preds = %55
  store i8 %.sroa.0.028, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  store ptr %.sroa.1011.127, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.13, i64 48, i1 false)
  %58 = load i64, ptr %19, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %59 = load i64, ptr %11, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h072aa0c17f4e5e78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %58)
          to label %._crit_edge.i unwind label %62, !noalias !365

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !362, !noalias !365
  br label %66

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h6cc8e4412e229630E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #33
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable

66:                                               ; preds = %._crit_edge.i, %57
  %67 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %58, %57 ]
  %68 = load ptr, ptr %18, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %70 = add i64 %67, 1
  store i64 %70, ptr %19, align 8, !alias.scope !362, !noalias !365
  br label %23

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i8 21, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %72

72:                                               ; preds = %.loopexit34, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

73:                                               ; preds = %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h753fc94d2e9429c5E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [31 x i8], align 1
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50f843d1d9b1ee4bE"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %16

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %33, %3
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he5ac6c372af12bc1E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
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
  %19 = load i8, ptr %5, align 8, !range !344, !noundef !4
  switch i8 %19, label %24 [
    i8 23, label %20
    i8 22, label %38
  ]

20:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !166, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 22, ptr %0, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %39

24:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit
  store i8 %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.46.0..sroa_idx, i64 31, i1 false)
  %25 = load i64, ptr %14, align 8, !alias.scope !367, !noalias !370, !noundef !4
  %26 = load i64, ptr %6, align 8, !alias.scope !367, !noalias !370, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h911be2dd69ce92c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !370

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !367, !noalias !370
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
  %35 = load ptr, ptr %13, align 8, !alias.scope !367, !noalias !370, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %37 = add i64 %34, 1
  store i64 %37, ptr %14, align 8, !alias.scope !367, !noalias !370
  br label %16

38:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h844ae4e88c621f55E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i8 20, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %39

39:                                               ; preds = %20, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha0b38b6f838818daE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef %2, i1 noundef zeroext false), !noalias !372
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !376
  store i8 12, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd3c2b8618e7cb51eE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h327df89d841309b3E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !380, !noalias !382, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !380, !noalias !382, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !380, !noalias !382
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !384
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !380, !noalias !382, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !384
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !384
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !384
  %16 = load i64, ptr %15, align 8, !alias.scope !380, !noalias !382, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !384
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !385
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !377, !noalias !386
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !377, !noalias !386
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !380, !noalias !382
  %26 = load i64, ptr %13, align 8, !noalias !384, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !380, !noalias !382
  %27 = load i64, ptr %14, align 8, !noalias !384, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !380, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !377, !noalias !386
  store ptr null, ptr %0, align 8, !alias.scope !377, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ecb403eb1a66807E.llvm.810557089652929712"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31df8a56eefdf371E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !64, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b60ffa5a2d0472aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  %7 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !64, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66102ee467179a38E"(ptr noalias noundef align 8 captures(none) dereferenceable(288) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 17
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !64, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc219d262007c42e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !64, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2f752c0afae5648E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !64, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he5469ae911cb5e47E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6e1c51d6cb0ee00fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hbca726c97c42ea0bE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4ebdf69760ddab1dE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hbfa9f2eff075cc54E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #23

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.810557089652929712(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
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
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h385f7c9899ea3325E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc1819fbd51ed0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h072aa0c17f4e5e78E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h911be2dd69ce92c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17hfc3e0579a32d742fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17he7a980e6c6f0d491E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he5ac6c372af12bc1E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h6f74fde407377550E(ptr noalias noundef sret({ { i64, [5 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5f970dda9801cd05E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50f843d1d9b1ee4bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1cf82c0f565c842E.llvm.13011881893299697394"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h3f332bc15852a2d6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17he32566d469d26496E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h0d539ca79c537cdeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he900fa75385606b5E.llvm.669709109315833292"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hdaf331d26e274d25E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9628b4cf998e515aE.llvm.669709109315833292"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h662a05a46b6c7a74E.llvm.669709109315833292"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f14d1d16cab8204E.llvm.6199602460040706727"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf6ab0d1339175847E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17h293bc923c1d72594E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6766350830065688733"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5107a898055359bfE.llvm.6766350830065688733"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6a32d8b5c96f84daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nonlazybind "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 0"}
!62 = distinct !{!62, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE"}
!63 = distinct !{!63, !62, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 1"}
!64 = !{i64 1}
!65 = !{!66, !68, !69, !71}
!66 = distinct !{!66, !67, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 0"}
!67 = distinct !{!67, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE"}
!68 = distinct !{!68, !67, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 1"}
!69 = distinct !{!69, !70, !"_ZN5serde2de7Visitor18visit_borrowed_str17h95011f2a9fc7ba16E: argument 0"}
!70 = distinct !{!70, !"_ZN5serde2de7Visitor18visit_borrowed_str17h95011f2a9fc7ba16E"}
!71 = distinct !{!71, !70, !"_ZN5serde2de7Visitor18visit_borrowed_str17h95011f2a9fc7ba16E: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 0"}
!74 = distinct !{!74, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E"}
!75 = distinct !{!75, !74, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 1"}
!76 = !{!77, !79, !80, !82}
!77 = distinct !{!77, !78, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 0"}
!78 = distinct !{!78, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E"}
!79 = distinct !{!79, !78, !"_ZN5serde2de7Visitor11visit_bytes17he2ddff699d2fb2d1E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17h42f9b6162843069eE: argument 0"}
!81 = distinct !{!81, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17h42f9b6162843069eE"}
!82 = distinct !{!82, !81, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17h42f9b6162843069eE: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5serde2de7Visitor10visit_some17ha86b9a4a015815c9E: argument 0"}
!85 = distinct !{!85, !"_ZN5serde2de7Visitor10visit_some17ha86b9a4a015815c9E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5serde2de7Visitor20visit_newtype_struct17h49b9b1edc08daf16E: argument 0"}
!88 = distinct !{!88, !"_ZN5serde2de7Visitor20visit_newtype_struct17h49b9b1edc08daf16E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5serde9__private2de7content21visit_content_seq_ref17h399e535dfb08996bE: argument 0"}
!91 = distinct !{!91, !"_ZN5serde9__private2de7content21visit_content_seq_ref17h399e535dfb08996bE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN5serde2de7Visitor9visit_seq17hd196ca76ef25e539E: argument 0"}
!94 = distinct !{!94, !"_ZN5serde2de7Visitor9visit_seq17hd196ca76ef25e539E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5serde9__private2de7content21visit_content_map_ref17h3fefa6ca4356c01cE: argument 0"}
!97 = distinct !{!97, !"_ZN5serde9__private2de7content21visit_content_map_ref17h3fefa6ca4356c01cE"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN5serde2de7Visitor9visit_map17hf2b8f895ca40f913E: argument 0"}
!100 = distinct !{!100, !"_ZN5serde2de7Visitor9visit_map17hf2b8f895ca40f913E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 0"}
!103 = distinct !{!103, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E"}
!104 = !{!105, !107, !102, !108}
!105 = distinct !{!105, !106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!106 = distinct !{!106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!107 = distinct !{!107, !106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!108 = distinct !{!108, !103, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 1"}
!109 = !{!105, !102}
!110 = !{!108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5serde2de7Visitor18visit_borrowed_str17hbfe56bfd87821516E: argument 0"}
!113 = distinct !{!113, !"_ZN5serde2de7Visitor18visit_borrowed_str17hbfe56bfd87821516E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 0"}
!116 = distinct !{!116, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E"}
!117 = !{!118, !120, !115, !121, !112, !122}
!118 = distinct !{!118, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!119 = distinct !{!119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!120 = distinct !{!120, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!121 = distinct !{!121, !116, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h05494f07580a84c2E: argument 1"}
!122 = distinct !{!122, !113, !"_ZN5serde2de7Visitor18visit_borrowed_str17hbfe56bfd87821516E: argument 1"}
!123 = !{!118, !115, !112}
!124 = !{!115, !112}
!125 = !{!121, !122}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 0"}
!128 = distinct !{!128, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E"}
!129 = !{!127, !130}
!130 = distinct !{!130, !128, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 1"}
!131 = !{i64 0, i64 2}
!132 = !{!133, !135, !127}
!133 = distinct !{!133, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!134 = distinct !{!134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!135 = distinct !{!135, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!136 = !{!133, !127}
!137 = !{!130}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E: argument 0"}
!140 = distinct !{!140, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 0"}
!143 = distinct !{!143, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E"}
!144 = !{!142, !145, !139, !146}
!145 = distinct !{!145, !143, !"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h47d67e606ebb6192E: argument 1"}
!146 = distinct !{!146, !140, !"_ZN5serde2de7Visitor20visit_borrowed_bytes17hc036130f88351643E: argument 1"}
!147 = !{!142, !139}
!148 = !{!149, !151, !142, !139}
!149 = distinct !{!149, !150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 0"}
!150 = distinct !{!150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711"}
!151 = distinct !{!151, !150, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.6082948530530484711: argument 1"}
!152 = !{!149, !142, !139}
!153 = !{!145, !146}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!166 = !{i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function6FnOnce9call_once17h96311cab4b7cbbdfE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ops8function6FnOnce9call_once17h13d8ab9ea932980cE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712: argument 0"}
!181 = distinct !{!181, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.810557089652929712: argument 1"}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h26eb43a31b673935E"}
!193 = !{i64 0, i64 -9223372036854775807}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf6e16ed575034e5E.llvm.6766350830065688733"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8433c2574ffa7c21E.llvm.6766350830065688733"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h72eb6b634468afe3E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h4b73f9e5b5d74fa7E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 0"}
!209 = distinct !{!209, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!214 = distinct !{!214, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!215 = !{!216, !217, !219}
!216 = distinct !{!216, !214, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!217 = distinct !{!217, !218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 0"}
!218 = distinct !{!218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712"}
!219 = distinct !{!219, !218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he470ba84e70147e3E.llvm.810557089652929712: argument 1"}
!220 = !{!213, !217}
!221 = !{!222, !224, !213, !216, !217, !219}
!222 = distinct !{!222, !223, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!224 = distinct !{!224, !223, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!225 = !{!224, !213, !217}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!229 = distinct !{!229, !230, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 0"}
!233 = distinct !{!233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.810557089652929712: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712: argument 0"}
!238 = distinct !{!238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712"}
!239 = !{!240, !242, !243, !245, !237, !246}
!240 = distinct !{!240, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!242 = distinct !{!242, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712"}
!245 = distinct !{!245, !244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 1"}
!246 = distinct !{!246, !238, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3ecddb15b463dbd0E.llvm.810557089652929712: argument 1"}
!247 = !{!242, !243, !237}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!251 = distinct !{!251, !252, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.810557089652929712"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!256 = distinct !{!256, !255, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!257 = !{!256}
!258 = !{!259, !261, !262, !264}
!259 = distinct !{!259, !260, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!261 = distinct !{!261, !260, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712"}
!264 = distinct !{!264, !263, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h781639fbcfe50127E.llvm.810557089652929712: argument 1"}
!265 = !{!261, !262}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 0"}
!268 = distinct !{!268, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcb4f61b043b07a6fE.llvm.810557089652929712: argument 1"}
!271 = !{!272, !274, !267, !270}
!272 = distinct !{!272, !273, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!274 = distinct !{!274, !273, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!275 = !{!274, !267}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712"}
!279 = distinct !{!279, !278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.810557089652929712: argument 1"}
!280 = !{!279}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 0"}
!286 = distinct !{!286, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE"}
!287 = distinct !{!287, !286, !"_ZN5serde2de7Visitor9visit_str17h09338021895af0ecE: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712: argument 1"}
!290 = distinct !{!290, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h618438a1dd3818e4E.llvm.810557089652929712: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17hc5f11c8651d66403E: argument 0"}
!295 = distinct !{!295, !"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17hc5f11c8651d66403E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!298 = distinct !{!298, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712: argument 0"}
!301 = distinct !{!301, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712: argument 0"}
!304 = distinct !{!304, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.810557089652929712"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!307 = distinct !{!307, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd4f32b517f1bfc0cE.llvm.810557089652929712"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E: argument 1"}
!313 = distinct !{!313, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E: argument 2"}
!316 = !{!317, !315}
!317 = distinct !{!317, !313, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hea587ccf1bd85c49E: argument 0"}
!318 = !{!317, !312, !315}
!319 = !{!320, !317, !312}
!320 = distinct !{!320, !321, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h2caf58a942e780c4E: argument 0"}
!321 = distinct !{!321, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h2caf58a942e780c4E"}
!322 = !{i64 4}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E: argument 2"}
!325 = distinct !{!325, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE: argument 0"}
!328 = distinct !{!328, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE"}
!329 = distinct !{!329, !328, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE: argument 1"}
!330 = !{!331, !332, !333}
!331 = distinct !{!331, !328, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5891a5daa862511eE: argument 2"}
!332 = distinct !{!332, !325, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E: argument 0"}
!333 = distinct !{!333, !325, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3c9b945f6c5126f3E: argument 1"}
!334 = !{!332, !333, !324}
!335 = !{!332, !333}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5serde2de9MapAccess10next_entry17h16afa337fb543cdaE: argument 1"}
!338 = distinct !{!338, !"_ZN5serde2de9MapAccess10next_entry17h16afa337fb543cdaE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5serde2de9MapAccess15next_entry_seed17h2eedc0625ce42e36E: argument 1"}
!341 = distinct !{!341, !"_ZN5serde2de9MapAccess15next_entry_seed17h2eedc0625ce42e36E"}
!342 = !{!343, !337}
!343 = distinct !{!343, !338, !"_ZN5serde2de9MapAccess10next_entry17h16afa337fb543cdaE: argument 0"}
!344 = !{i8 0, i8 24}
!345 = !{!346, !340, !343, !337}
!346 = distinct !{!346, !341, !"_ZN5serde2de9MapAccess15next_entry_seed17h2eedc0625ce42e36E: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE: argument 1"}
!349 = distinct !{!349, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE"}
!350 = !{!348, !340, !337}
!351 = !{!352, !346, !343}
!352 = distinct !{!352, !349, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h36cdbcd77129adabE: argument 0"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292: argument 0"}
!355 = distinct !{!355, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h9a88958b2351d494E.llvm.669709109315833292"}
!356 = !{!354, !352, !348, !346, !340, !343, !337}
!357 = !{!346, !343}
!358 = !{!359, !354}
!359 = distinct !{!359, !360, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.669709109315833292: argument 0"}
!360 = distinct !{!360, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd8977e7ff2ab1343E.llvm.669709109315833292"}
!361 = !{!352, !348, !346, !343}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94505b9483941c98E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94505b9483941c98E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94505b9483941c98E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd08e56fd5004c04fE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd08e56fd5004c04fE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd08e56fd5004c04fE: argument 1"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712: argument 0"}
!374 = distinct !{!374, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712"}
!375 = distinct !{!375, !374, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea208d42fbfaf895E.llvm.810557089652929712: argument 1"}
!376 = !{!373}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712: argument 0"}
!379 = distinct !{!379, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712: argument 1"}
!382 = !{!378, !383}
!383 = distinct !{!383, !379, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0db8e7ae503d1216E.llvm.810557089652929712: argument 2"}
!384 = !{!378, !381, !383}
!385 = !{!378, !381}
!386 = !{!381, !383}
