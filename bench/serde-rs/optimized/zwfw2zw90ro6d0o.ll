; ModuleID = 'bench/serde-rs/original/zwfw2zw90ro6d0o.ll'
source_filename = "bench/serde-rs/original/zwfw2zw90ro6d0o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1afab4bd373efb5043566ed828fa0c35.0 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"field must have #[serde(default)] because previous field " }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" has #[serde(default)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.0, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.1, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"serde_derive_internals/src/check.rs" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.3, [16 x i8] c"#\00\00\00\00\00\00\00E\00\00\00:\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"remove generic parameters from this path" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.6 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"#[serde(getter = \22...\22)] is not allowed in an enum" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.7 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"#[serde(getter = \22...\22)] can only be used in structs that have #[serde(remote = \22...\22)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.8 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"#[serde(flatten)] cannot be used on tuple structs" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.9 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"#[serde(flatten)] cannot be used on newtype structs" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.10 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"#[serde(other)] cannot appear on untagged enum" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"#[serde(other)] must be on the last variant" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.12 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"#[serde(other)] must be on a unit variant" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.14 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"` must be the last variant" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.13, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.14, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.16 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"#[serde(field_identifier)] may only contain unit variants" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.17 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"#[serde(variant_identifier)] may only contain unit variants" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.18 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"#[serde(other)] may not be used on a variant identifier" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.19 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"variant `" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.20 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"` cannot have both #[serde(serialize_with)] and #[serde(skip_serializing)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.19, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.20, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.22 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"` cannot have both #[serde(deserialize_with)] and #[serde(skip_deserializing)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.19, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.22, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.24 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"` cannot have both #[serde(deserialize_with)] and a field " }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.25 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" marked with #[serde(skip_deserializing)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.19, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.24, [8 x i8] c":\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.25, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.27 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"` cannot have both #[serde(serialize_with)] and a field " }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.28 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c" marked with #[serde(skip_serializing)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.19, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.27, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.28, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.30 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c" marked with #[serde(skip_serializing_if)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.19, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.27, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.30, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.32 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"enum tags `" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.33 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"` for type and content conflict with each other" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.32, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.33, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.35 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"#[serde(transparent)] is not allowed with #[serde(from = \22...\22)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.36 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"#[serde(transparent)] is not allowed with #[serde(try_from = \22...\22)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.37 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"#[serde(transparent)] is not allowed with #[serde(into = \22...\22)]" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.38 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"#[serde(transparent)] is not allowed on an enum" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.39 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(transparent)] is not allowed on a unit struct" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.40 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"#[serde(transparent)] requires at least one field that is not skipped" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.41 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"#[serde(transparent)] requires at least one field that is neither skipped nor has a default" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.42 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"#[serde(transparent)] requires struct to have at most one transparent field" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.13, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.1afab4bd373efb5043566ed828fa0c35.13, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.46 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PhantomData" }>, align 1
@anon.1afab4bd373efb5043566ed828fa0c35.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1afab4bd373efb5043566ed828fa0c35.46, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.1afab4bd373efb5043566ed828fa0c35.48 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"#[serde(from = \22...\22)] and #[serde(try_from = \22...\22)] conflict with each other" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals5check5check17h05fe8a460826473eE(ptr align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %18 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr, ptr }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { { ptr, i64 }, i64 } }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca { { { ptr, i64 }, i64 } }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [2 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca { { { ptr, i64 }, i64 } }, align 8
  %43 = alloca { { { ptr, i64 }, i64 } }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { { { ptr, i64 }, i64 } }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [2 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %51 = alloca { { { ptr, i64 }, i64 } }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [2 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %55 = alloca { { { ptr, i64 }, i64 } }, align 8
  %56 = alloca { { { ptr, i64 }, i64 } }, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca [1 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %60 = alloca { { { ptr, i64 }, i64 } }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca [1 x { ptr, ptr }], align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, i64 } }, align 8
  %66 = alloca { { ptr, ptr }, i64 }, align 8
  %67 = alloca { { ptr, ptr }, i64 }, align 8
  %68 = alloca { { ptr, ptr }, i64 }, align 8
  %69 = alloca { ptr, ptr }, align 8
  %70 = alloca { ptr, ptr }, align 8
  %71 = alloca { ptr, ptr }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca [1 x { ptr, ptr }], align 8
  %74 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %75 = alloca { { { ptr, i64 }, i64 } }, align 8
  %76 = alloca i64, align 8
  %77 = alloca { { ptr, ptr }, i64 }, align 8
  %78 = alloca { { ptr, ptr }, i64 }, align 8
  %79 = alloca { { ptr, ptr }, i64 }, align 8
  %80 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  %81 = tail call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8 %1)
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load i32, ptr %82, align 8, !range !5, !noundef !6
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit

85:                                               ; preds = %3
  %86 = getelementptr inbounds i8, ptr %1, i64 1120
  %87 = load i8, ptr %86, align 8, !range !7, !noundef !6
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 1121
  %90 = load i8, ptr %89, align 1, !range !8, !noundef !6
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 1128
  store i64 0, ptr %80, align 8
  %94 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr nonnull align 8 %93)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8 %95, i64 %96)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h53c8649bad56663cE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %78, ptr %98, ptr %99)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca05e0602743cf0fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %79, ptr nonnull align 8 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %100 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9af134f7c21fcdE"(ptr nonnull align 8 %77)
  %.fca.1.extract8.i = extractvalue { i64, ptr } %100, 1
  %101 = icmp eq ptr %.fca.1.extract8.i, null
  br i1 %101, label %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %102 = getelementptr inbounds i8, ptr %80, i64 8
  %103 = getelementptr inbounds i8, ptr %73, i64 8
  br label %104

104:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.fca.1.extract10.i = phi ptr [ %.fca.1.extract8.i, %.lr.ph.i ], [ %.fca.1.extract.i, %.backedge.i ]
  %.pn.i = phi { i64, ptr } [ %100, %.lr.ph.i ], [ %107, %.backedge.i ]
  %.fca.0.extract9.i = extractvalue { i64, ptr } %.pn.i, 0
  %105 = getelementptr inbounds i8, ptr %.fca.1.extract10.i, i64 48
  %106 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr nonnull align 8 %105)
  br i1 %106, label %.backedge.i, label %109

.backedge.i:                                      ; preds = %122, %118, %116, %114, %104
  %107 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9af134f7c21fcdE"(ptr nonnull align 8 %77)
  %.fca.1.extract.i = extractvalue { i64, ptr } %107, 1
  %108 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %108, label %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit, label %104

109:                                              ; preds = %104
  %110 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7default17hce2613784f7da895E(ptr nonnull align 8 %105)
  %111 = getelementptr inbounds i8, ptr %110, i64 88
  %112 = load i32, ptr %111, align 8, !range !5, !noundef !6
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, ptr %80, align 8, !range !9, !noundef !6
  %.not6.i = icmp eq i64 %115, 0
  br i1 %.not6.i, label %.backedge.i, label %118

116:                                              ; preds = %109
  %117 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he9c0cebcd95b48c5E"(ptr nonnull align 8 %80)
  br i1 %117, label %122, label %.backedge.i

118:                                              ; preds = %114
  %119 = load i64, ptr %102, align 8, !noundef !6
  store i64 %119, ptr %76, align 8
  %120 = getelementptr inbounds i8, ptr %.fca.1.extract10.i, i64 32
  %121 = load ptr, ptr %120, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %76, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %103, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %74, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.2, i64 2, ptr nonnull align 8 %73, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %75, ptr nonnull align 8 %74)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hd656cb23a9b854f3E(ptr align 8 %0, ptr nonnull align 8 %121, ptr nonnull align 8 %75)
  br label %.backedge.i

122:                                              ; preds = %116
  store i64 1, ptr %80, align 8
  store i64 %.fca.0.extract9.i, ptr %102, align 8
  br label %.backedge.i

_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit: ; preds = %.backedge.i, %3, %85, %88, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  %123 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container6remote17h8b2f3fcf3e9ff2e9E(ptr align 8 %1)
  %.not.i1 = icmp eq ptr %123, null
  br i1 %.not.i1, label %_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE.exit, label %124

124:                                              ; preds = %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit
  %125 = getelementptr inbounds i8, ptr %1, i64 1184
  %126 = load ptr, ptr %125, align 8, !nonnull !6, !align !10, !noundef !6
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h3de32c03b7e1a33eE"(ptr nonnull align 8 %127)
  %129 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %123)
  %130 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %129, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.4)
  %131 = call zeroext i1 @_ZN3syn4path13PathArguments7is_none17h00fa9720e8cfd78fE(ptr align 8 %130)
  %brmerge.i = select i1 %128, i1 true, i1 %131
  br i1 %brmerge.i, label %_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE.exit, label %132

132:                                              ; preds = %124
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h01f6e1c04ed46491E(ptr align 8 %0, ptr nonnull align 8 %123, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.5, i64 40)
  br label %_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE.exit

_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE.exit: ; preds = %_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E.exit, %124, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %133 = getelementptr inbounds i8, ptr %1, i64 1120
  %134 = load i8, ptr %133, align 8, !range !7, !noundef !6
  %135 = icmp eq i8 %134, 0
  %136 = call zeroext i1 @_ZN22serde_derive_internals9internals3ast4Data10has_getter17h97bdc939681e2095E(ptr nonnull align 8 %133)
  br i1 %135, label %137, label %138

137:                                              ; preds = %_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE.exit
  br i1 %136, label %139, label %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit

138:                                              ; preds = %_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE.exit
  br i1 %136, label %142, label %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %1, i64 1192
  %141 = load ptr, ptr %140, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %141, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.6, i64 50)
  br label %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit

142:                                              ; preds = %138
  %143 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container6remote17h8b2f3fcf3e9ff2e9E(ptr nonnull align 8 %1)
  store ptr %143, ptr %72, align 8
  %144 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he3493ac349858157E"(ptr nonnull align 8 %72)
  br i1 %144, label %145, label %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %1, i64 1192
  %147 = load ptr, ptr %146, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %147, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.7, i64 87)
  br label %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit

_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit: ; preds = %137, %138, %139, %142, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %148 = load i8, ptr %133, align 8, !range !7, !noundef !6
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit
  %151 = getelementptr inbounds i8, ptr %1, i64 1128
  %152 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr nonnull align 8 %151)
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  store ptr %153, ptr %71, align 8
  %155 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %154, ptr %155, align 8
  %156 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %71)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %150
  %158 = getelementptr inbounds i8, ptr %70, i64 8
  br label %170

159:                                              ; preds = %_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E.exit
  %160 = getelementptr inbounds i8, ptr %1, i64 1121
  %161 = getelementptr inbounds i8, ptr %1, i64 1128
  %162 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr nonnull align 8 %161)
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  store ptr %163, ptr %69, align 8
  %165 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %164, ptr %165, align 8
  %166 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %69)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit, label %.lr.ph.i2

.loopexit.i:                                      ; preds = %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i, %170
  %168 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %71)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit, label %170

170:                                              ; preds = %.loopexit.i, %.lr.ph10.i
  %171 = phi ptr [ %156, %.lr.ph10.i ], [ %168, %.loopexit.i ]
  %172 = getelementptr inbounds i8, ptr %171, i64 456
  %173 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr nonnull align 8 %172)
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = extractvalue { ptr, ptr } %173, 1
  store ptr %174, ptr %70, align 8
  store ptr %175, ptr %158, align 8
  %176 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %70)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %170
  %178 = getelementptr inbounds i8, ptr %171, i64 488
  br label %179

179:                                              ; preds = %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i, %.lr.ph9.i
  %180 = phi ptr [ %176, %.lr.ph9.i ], [ %191, %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i ]
  %181 = load i8, ptr %178, align 8, !range !8, !noundef !6
  %182 = getelementptr inbounds i8, ptr %180, i64 48
  %183 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr nonnull align 8 %182)
  br i1 %183, label %184, label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i

184:                                              ; preds = %179
  switch i8 %181, label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i [
    i8 1, label %185
    i8 2, label %188
  ]

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %180, i64 40
  %187 = load ptr, ptr %186, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr nonnull align 8 %187, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.8, i64 49)
  br label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 40
  %190 = load ptr, ptr %189, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr nonnull align 8 %190, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.9, i64 51)
  br label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i

_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit.i: ; preds = %188, %185, %184, %179
  %191 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %70)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit.i, label %179

.lr.ph.i2:                                        ; preds = %159, %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i
  %193 = phi ptr [ %204, %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i ], [ %166, %159 ]
  %194 = load i8, ptr %160, align 1, !range !8, !noundef !6
  %195 = getelementptr inbounds i8, ptr %193, i64 48
  %196 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr nonnull align 8 %195)
  br i1 %196, label %197, label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i

197:                                              ; preds = %.lr.ph.i2
  switch i8 %194, label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i [
    i8 1, label %198
    i8 2, label %201
  ]

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %193, i64 40
  %200 = load ptr, ptr %199, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr nonnull align 8 %200, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.8, i64 49)
  br label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %193, i64 40
  %203 = load ptr, ptr %202, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr nonnull align 8 %203, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.9, i64 51)
  br label %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i

_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i: ; preds = %201, %198, %197, %.lr.ph.i2
  %204 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %69)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit, label %.lr.ph.i2

_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit: ; preds = %_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE.exit6.i, %.loopexit.i, %150, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %206 = load i8, ptr %133, align 8, !range !7, !noundef !6
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE.exit

208:                                              ; preds = %_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit
  %209 = getelementptr inbounds i8, ptr %1, i64 1128
  %210 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr nonnull align 8 %209)
  %211 = extractvalue { ptr, i64 } %210, 0
  %212 = extractvalue { ptr, i64 } %210, 1
  %213 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %211, i64 %212)
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h64d66fe05fca1d6dE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %67, ptr %214, ptr %215)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82d77f90efef4079E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %68, ptr nonnull align 8 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %216 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66f7d3e95ca931dbE"(ptr nonnull align 8 %66)
  %.fca.1.extract18.i = extractvalue { i64, ptr } %216, 1
  %217 = icmp eq ptr %.fca.1.extract18.i, null
  br i1 %217, label %_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %208
  %218 = getelementptr inbounds i8, ptr %63, i64 8
  br label %219

219:                                              ; preds = %.backedge.i6, %.lr.ph.i4
  %.fca.1.extract20.i = phi ptr [ %.fca.1.extract18.i, %.lr.ph.i4 ], [ %.fca.1.extract.i7, %.backedge.i6 ]
  %.pn.i5 = phi { i64, ptr } [ %216, %.lr.ph.i4 ], [ %226, %.backedge.i6 ]
  %.fca.0.extract19.i = extractvalue { i64, ptr } %.pn.i5, 0
  %220 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 488
  %221 = load i8, ptr %220, align 8, !range !8, !noundef !6
  %222 = call i8 @_ZN22serde_derive_internals9internals4attr9Container10identifier17h2e03a9737de3205aE(ptr align 8 %1), !range !11
  %223 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant5other17hc0b2b1933d95d280E(ptr nonnull align 8 %.fca.1.extract20.i)
  %224 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr align 8 %1)
  switch i8 %222, label %default.unreachable [
    i8 0, label %225
    i8 1, label %228
    i8 2, label %230
  ]

default.unreachable:                              ; preds = %219
  unreachable

225:                                              ; preds = %219
  br i1 %223, label %231, label %.backedge.i6

.backedge.i6:                                     ; preds = %270, %266, %262, %258, %252, %251, %248, %244, %240, %235, %225
  %226 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66f7d3e95ca931dbE"(ptr nonnull align 8 %66)
  %.fca.1.extract.i7 = extractvalue { i64, ptr } %226, 1
  %227 = icmp eq ptr %.fca.1.extract.i7, null
  br i1 %227, label %_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE.exit, label %219

228:                                              ; preds = %219
  %229 = icmp eq i8 %221, 3
  %brmerge.not.i = select i1 %229, i1 %223, i1 false
  br i1 %brmerge.not.i, label %240, label %247

230:                                              ; preds = %219
  br i1 %223, label %252, label %251

231:                                              ; preds = %225
  %232 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %232)
  %233 = load i64, ptr %224, align 8, !range !12, !noundef !6
  %234 = icmp eq i64 %233, 3
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %237 = load ptr, ptr %236, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr nonnull align 8 %237, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.10, i64 46)
  br label %.backedge.i6

238:                                              ; preds = %231
  %239 = icmp eq i8 %221, 3
  br i1 %239, label %240, label %244

240:                                              ; preds = %238, %228
  %241 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h571166d7e53b71cbE"(ptr nonnull align 8 %209)
  %242 = add i64 %241, -1
  %243 = icmp ult i64 %.fca.0.extract19.i, %242
  br i1 %243, label %248, label %.backedge.i6

244:                                              ; preds = %247, %238
  %245 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %246 = load ptr, ptr %245, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr nonnull align 8 %246, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.12, i64 41)
  br label %.backedge.i6

247:                                              ; preds = %228
  br i1 %223, label %244, label %251

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %250 = load ptr, ptr %249, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr nonnull align 8 %250, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.11, i64 43)
  br label %.backedge.i6

251:                                              ; preds = %247, %230
  switch i8 %221, label %255 [
    i8 2, label %257
    i8 3, label %.backedge.i6
  ]

252:                                              ; preds = %230
  %253 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %254 = load ptr, ptr %253, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr nonnull align 8 %254, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.18, i64 55)
  br label %.backedge.i6

255:                                              ; preds = %251
  %256 = icmp eq i8 %222, 1
  br i1 %256, label %266, label %270

257:                                              ; preds = %251
  %cond.i = icmp eq i8 %222, 1
  br i1 %cond.i, label %258, label %270

258:                                              ; preds = %257
  %259 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h571166d7e53b71cbE"(ptr nonnull align 8 %209)
  %260 = add i64 %259, -1
  %261 = icmp ult i64 %.fca.0.extract19.i, %260
  br i1 %261, label %262, label %.backedge.i6

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %264 = load ptr, ptr %263, align 8, !nonnull !6, !align !10, !noundef !6
  %265 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 424
  store ptr %265, ptr %63, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %218, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %64, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.15, i64 2, ptr nonnull align 8 %63, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %65, ptr nonnull align 8 %64)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr nonnull align 8 %264, ptr nonnull align 8 %65)
  br label %.backedge.i6

266:                                              ; preds = %255
  %267 = xor i1 %223, true
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %269 = load ptr, ptr %268, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr nonnull align 8 %269, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.16, i64 57)
  br label %.backedge.i6

270:                                              ; preds = %257, %255
  %271 = xor i1 %223, true
  call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds i8, ptr %.fca.1.extract20.i, i64 480
  %273 = load ptr, ptr %272, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr nonnull align 8 %273, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.17, i64 59)
  br label %.backedge.i6

_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE.exit: ; preds = %.backedge.i6, %_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE.exit, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  %274 = load i8, ptr %133, align 8, !range !7, !noundef !6
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E.exit

276:                                              ; preds = %_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE.exit
  %277 = getelementptr inbounds i8, ptr %1, i64 1128
  %278 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr nonnull align 8 %277)
  %279 = extractvalue { ptr, ptr } %278, 0
  %280 = extractvalue { ptr, ptr } %278, 1
  store ptr %279, ptr %62, align 8
  %281 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %280, ptr %281, align 8
  %282 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %62)
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %276
  %284 = getelementptr inbounds i8, ptr %58, i64 8
  %285 = getelementptr inbounds i8, ptr %57, i64 8
  %286 = getelementptr inbounds i8, ptr %36, i64 8
  %287 = getelementptr inbounds i8, ptr %33, i64 8
  %288 = getelementptr inbounds i8, ptr %53, i64 8
  %289 = getelementptr inbounds i8, ptr %53, i64 16
  %290 = getelementptr inbounds i8, ptr %53, i64 24
  %291 = getelementptr inbounds i8, ptr %49, i64 8
  %292 = getelementptr inbounds i8, ptr %49, i64 16
  %293 = getelementptr inbounds i8, ptr %49, i64 24
  %294 = getelementptr inbounds i8, ptr %45, i64 8
  %295 = getelementptr inbounds i8, ptr %44, i64 8
  %296 = getelementptr inbounds i8, ptr %29, i64 8
  %297 = getelementptr inbounds i8, ptr %26, i64 8
  %298 = getelementptr inbounds i8, ptr %40, i64 8
  %299 = getelementptr inbounds i8, ptr %40, i64 16
  %300 = getelementptr inbounds i8, ptr %40, i64 24
  br label %301

301:                                              ; preds = %.backedge27.i, %.lr.ph29.i
  %302 = phi ptr [ %282, %.lr.ph29.i ], [ %307, %.backedge27.i ]
  %303 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr7Variant14serialize_with17h817ed3da66730b1fE(ptr nonnull align 8 %302)
  store ptr %303, ptr %61, align 8
  %304 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr nonnull align 8 %61)
  br i1 %304, label %309, label %.loopexit25.i

.loopexit25.i:                                    ; preds = %379, %311, %301
  %305 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr7Variant16deserialize_with17h51fefbf2e6f93cd0E(ptr nonnull align 8 %302)
  store ptr %305, ptr %48, align 8
  %306 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr nonnull align 8 %48)
  br i1 %306, label %332, label %.backedge27.i

.backedge27.i:                                    ; preds = %.backedge.i8, %334, %.loopexit25.i
  %307 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %62)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E.exit, label %301

309:                                              ; preds = %301
  %310 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant16skip_serializing17h3965d157bb3de39bE(ptr nonnull align 8 %302)
  br i1 %310, label %320, label %311

311:                                              ; preds = %320, %309
  %312 = getelementptr inbounds i8, ptr %302, i64 456
  %313 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr nonnull align 8 %312)
  %314 = extractvalue { ptr, ptr } %313, 0
  %315 = extractvalue { ptr, ptr } %313, 1
  store ptr %314, ptr %57, align 8
  store ptr %315, ptr %285, align 8
  %316 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %57)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.loopexit25.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %311
  %318 = getelementptr inbounds i8, ptr %302, i64 480
  %319 = getelementptr inbounds i8, ptr %302, i64 424
  br label %324

320:                                              ; preds = %309
  %321 = getelementptr inbounds i8, ptr %302, i64 480
  %322 = load ptr, ptr %321, align 8, !nonnull !6, !align !10, !noundef !6
  %323 = getelementptr inbounds i8, ptr %302, i64 424
  store ptr %323, ptr %58, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %284, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %59, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.21, i64 2, ptr nonnull align 8 %58, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %60, ptr nonnull align 8 %59)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr nonnull align 8 %322, ptr nonnull align 8 %60)
  br label %311

324:                                              ; preds = %379, %.lr.ph.i10
  %325 = phi ptr [ %316, %.lr.ph.i10 ], [ %380, %379 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load i8, ptr %326, align 8, !range !8, !noalias !13, !noundef !6
  %.not.i.i = icmp eq i8 %327, 3
  br i1 %.not.i.i, label %329, label %328

328:                                              ; preds = %324
  store ptr %325, ptr %39, align 8, !noalias !13
  store ptr %39, ptr %36, align 8, !noalias !13
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8b7b8579d93e5e9E", ptr %286, align 8, !noalias !13
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %37, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.43, i64 2, ptr nonnull align 8 %36, i64 1), !noalias !13
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %38, ptr nonnull align 8 %37), !noalias !13
  br label %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit.i

329:                                              ; preds = %324
  store ptr %325, ptr %33, align 8, !noalias !13
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %287, align 8, !noalias !13
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %34, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.45, i64 1, ptr nonnull align 8 %33, i64 1), !noalias !13
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %35, ptr nonnull align 8 %34), !noalias !13
  br label %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit.i

_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit.i: ; preds = %329, %328
  %.sink.i.i = phi ptr [ %35, %329 ], [ %38, %328 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %330 = getelementptr inbounds i8, ptr %325, i64 48
  %331 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr nonnull align 8 %330)
          to label %369 unwind label %367

332:                                              ; preds = %.loopexit25.i
  %333 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant18skip_deserializing17hba1e41058a6124e1E(ptr nonnull align 8 %302)
  br i1 %333, label %343, label %334

334:                                              ; preds = %343, %332
  %335 = getelementptr inbounds i8, ptr %302, i64 456
  %336 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr nonnull align 8 %335)
  %337 = extractvalue { ptr, ptr } %336, 0
  %338 = extractvalue { ptr, ptr } %336, 1
  store ptr %337, ptr %44, align 8
  store ptr %338, ptr %295, align 8
  %339 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %44)
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.backedge27.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %334
  %341 = getelementptr inbounds i8, ptr %302, i64 480
  %342 = getelementptr inbounds i8, ptr %302, i64 424
  br label %347

343:                                              ; preds = %332
  %344 = getelementptr inbounds i8, ptr %302, i64 480
  %345 = load ptr, ptr %344, align 8, !nonnull !6, !align !10, !noundef !6
  %346 = getelementptr inbounds i8, ptr %302, i64 424
  store ptr %346, ptr %45, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %294, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.23, i64 2, ptr nonnull align 8 %45, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %47, ptr nonnull align 8 %46)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr nonnull align 8 %345, ptr nonnull align 8 %47)
  br label %334

347:                                              ; preds = %.backedge.i8, %.lr.ph28.i
  %348 = phi ptr [ %339, %.lr.ph28.i ], [ %351, %.backedge.i8 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 48
  %350 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr nonnull align 8 %349)
  br i1 %350, label %353, label %.backedge.i8

.backedge.i8:                                     ; preds = %363, %347
  %351 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %44)
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.backedge27.i, label %347

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %354 = getelementptr inbounds i8, ptr %348, i64 24
  %355 = load i8, ptr %354, align 8, !range !8, !noalias !16, !noundef !6
  %.not.i22.i = icmp eq i8 %355, 3
  br i1 %.not.i22.i, label %357, label %356

356:                                              ; preds = %353
  store ptr %348, ptr %32, align 8, !noalias !16
  store ptr %32, ptr %29, align 8, !noalias !16
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8b7b8579d93e5e9E", ptr %296, align 8, !noalias !16
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.43, i64 2, ptr nonnull align 8 %29, i64 1), !noalias !16
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %31, ptr nonnull align 8 %30), !noalias !16
  br label %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit24.i

357:                                              ; preds = %353
  store ptr %348, ptr %26, align 8, !noalias !16
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %297, align 8, !noalias !16
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.45, i64 1, ptr nonnull align 8 %26, i64 1), !noalias !16
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %28, ptr nonnull align 8 %27), !noalias !16
  br label %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit24.i

_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit24.i: ; preds = %357, %356
  %.sink.i23.i = phi ptr [ %28, %357 ], [ %31, %356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i23.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %358 = load ptr, ptr %341, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %342, ptr %40, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %298, align 8
  store ptr %43, ptr %299, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %300, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %41, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.26, i64 3, ptr nonnull align 8 %40, i64 2)
          to label %361 unwind label %359

359:                                              ; preds = %362, %361, %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit24.i
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %43) #6
          to label %366 unwind label %364

361:                                              ; preds = %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit24.i
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %42, ptr nonnull align 8 %41)
          to label %362 unwind label %359

362:                                              ; preds = %361
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr nonnull align 8 %358, ptr nonnull align 8 %42)
          to label %363 unwind label %359

363:                                              ; preds = %362
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %43)
  br label %.backedge.i8

364:                                              ; preds = %367, %359
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

366:                                              ; preds = %367, %359
  %.pn.i9 = phi { ptr, i32 } [ %360, %359 ], [ %368, %367 ]
  resume { ptr, i32 } %.pn.i9

367:                                              ; preds = %385, %384, %382, %376, %375, %374, %372, %370, %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit.i
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %56) #6
          to label %366 unwind label %364

369:                                              ; preds = %_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E.exit.i
  br i1 %331, label %372, label %370

370:                                              ; preds = %375, %369
  %371 = invoke align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field19skip_serializing_if17h8e25c4c0cc2785f1E(ptr nonnull align 8 %330)
          to label %376 unwind label %367

372:                                              ; preds = %369
  %373 = load ptr, ptr %318, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %319, ptr %53, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %288, align 8
  store ptr %56, ptr %289, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %290, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %54, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.29, i64 3, ptr nonnull align 8 %53, i64 2)
          to label %374 unwind label %367

374:                                              ; preds = %372
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %55, ptr nonnull align 8 %54)
          to label %375 unwind label %367

375:                                              ; preds = %374
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr nonnull align 8 %373, ptr nonnull align 8 %55)
          to label %370 unwind label %367

376:                                              ; preds = %370
  store ptr %371, ptr %52, align 8
  %377 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr nonnull align 8 %52)
          to label %378 unwind label %367

378:                                              ; preds = %376
  br i1 %377, label %382, label %379

379:                                              ; preds = %385, %378
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %56)
  %380 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %57)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.loopexit25.i, label %324

382:                                              ; preds = %378
  %383 = load ptr, ptr %318, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %319, ptr %49, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %291, align 8
  store ptr %56, ptr %292, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %293, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %50, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.31, i64 3, ptr nonnull align 8 %49, i64 2)
          to label %384 unwind label %367

384:                                              ; preds = %382
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %51, ptr nonnull align 8 %50)
          to label %385 unwind label %367

385:                                              ; preds = %384
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr nonnull align 8 %383, ptr nonnull align 8 %51)
          to label %379 unwind label %367

_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E.exit: ; preds = %.backedge27.i, %_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE.exit, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %24, align 8
  %386 = load i8, ptr %133, align 8, !range !7, !noundef !6
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit

388:                                              ; preds = %_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E.exit
  %389 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr nonnull align 8 %1)
  %390 = load i64, ptr %389, align 8, !range !12, !noundef !6
  %switch.i = icmp eq i64 %390, 1
  br i1 %switch.i, label %391, label %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit

.loopexit14.sink.split.i:                         ; preds = %440, %.lr.ph.split.i
  call void @"_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict28_$u7b$$u7b$closure$u7d$$u7d$17h2429d79e372cb1c8E"(ptr nonnull align 8 %22)
  br label %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %1, i64 1128
  %393 = getelementptr inbounds i8, ptr %389, i64 8
  %394 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h030070fdfddb99e6E(ptr nonnull align 8 %393)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %394, 0
  store ptr %.fca.0.extract.i, ptr %23, align 8
  %.fca.1.extract.i11 = extractvalue { ptr, i64 } %394, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract.i11, ptr %.fca.1.gep.i, align 8
  store ptr %25, ptr %22, align 8
  %395 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %24, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr %396, align 8
  %397 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr nonnull align 8 %392)
  %398 = extractvalue { ptr, ptr } %397, 0
  %399 = extractvalue { ptr, ptr } %397, 1
  store ptr %398, ptr %21, align 8
  %400 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %399, ptr %400, align 8
  %401 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %21)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %391
  %403 = getelementptr inbounds i8, ptr %20, i64 8
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %19, i64 8
  br label %404

404:                                              ; preds = %.backedge15.i, %.lr.ph17.i
  %405 = phi ptr [ %401, %.lr.ph17.i ], [ %410, %.backedge15.i ]
  %406 = getelementptr inbounds i8, ptr %405, i64 488
  %407 = load i8, ptr %406, align 8, !range !8, !noundef !6
  %switch12.i = icmp eq i8 %407, 0
  br i1 %switch12.i, label %408, label %.backedge15.i

408:                                              ; preds = %404
  %409 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr nonnull align 8 %405)
  br i1 %409, label %.backedge15.i, label %412

.backedge15.i:                                    ; preds = %.loopexit.i14, %412, %408, %404
  %410 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr nonnull align 8 %21)
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit, label %404

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %405, i64 456
  %414 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr nonnull align 8 %413)
  %415 = extractvalue { ptr, ptr } %414, 0
  %416 = extractvalue { ptr, ptr } %414, 1
  store ptr %415, ptr %20, align 8
  store ptr %416, ptr %403, align 8
  %417 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %20)
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.backedge15.i, label %.lr.ph16.i

.loopexit.i14:                                    ; preds = %.backedge.i13, %.backedge.us.i, %433
  %419 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr nonnull align 8 %20)
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.backedge15.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %412, %.loopexit.i14
  %421 = phi ptr [ %419, %.loopexit.i14 ], [ %417, %412 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr nonnull align 8 %422)
  br i1 %423, label %426, label %424

424:                                              ; preds = %.lr.ph16.i
  %425 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant16skip_serializing17h3965d157bb3de39bE(ptr nonnull align 8 %405)
  br label %426

426:                                              ; preds = %424, %.lr.ph16.i
  %.011.i = phi i1 [ %425, %424 ], [ true, %.lr.ph16.i ]
  %427 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr nonnull align 8 %422)
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant18skip_deserializing17hba1e41058a6124e1E(ptr nonnull align 8 %405)
  br label %430

430:                                              ; preds = %428, %426
  %.0.i = phi i1 [ %429, %428 ], [ true, %426 ]
  %431 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field4name17h9fdb2a58018ce93aE(ptr nonnull align 8 %422)
  %432 = call { ptr, i64 } @_ZN22serde_derive_internals9internals4attr4Name14serialize_name17hfd7e8108b76effd5E(ptr align 8 %431)
  %.fca.0.extract5.i = extractvalue { ptr, i64 } %432, 0
  store ptr %.fca.0.extract5.i, ptr %19, align 8
  %.fca.1.extract7.i = extractvalue { ptr, i64 } %432, 1
  store i64 %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8
  br i1 %.011.i, label %433, label %440

433:                                              ; preds = %440, %430
  %434 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7aliases17h19b273b0b8fd2e42E(ptr nonnull align 8 %422)
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd81ac3d7440521b8E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %18, ptr align 8 %434)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false)
  %435 = call align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7232cdec17ad5f8E"(ptr nonnull align 8 %17)
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.loopexit.i14, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %433
  br i1 %.0.i, label %.backedge.us.i, label %.lr.ph.split.i

.backedge.us.i:                                   ; preds = %.lr.ph.i12, %.backedge.us.i
  %437 = phi ptr [ %438, %.backedge.us.i ], [ %435, %.lr.ph.i12 ]
  store ptr %437, ptr %16, align 8
  %438 = call align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7232cdec17ad5f8E"(ptr nonnull align 8 %17)
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.loopexit.i14, label %.backedge.us.i

440:                                              ; preds = %430
  %441 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr nonnull align 8 %19, ptr nonnull align 8 %23)
  br i1 %441, label %.loopexit14.sink.split.i, label %433

.lr.ph.split.i:                                   ; preds = %.lr.ph.i12, %.backedge.i13
  %442 = phi ptr [ %444, %.backedge.i13 ], [ %435, %.lr.ph.i12 ]
  store ptr %442, ptr %16, align 8
  %443 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7aec365355684f88E"(ptr nonnull align 8 %16, ptr nonnull align 8 %23)
  br i1 %443, label %.loopexit14.sink.split.i, label %.backedge.i13

.backedge.i13:                                    ; preds = %.lr.ph.split.i
  %444 = call align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7232cdec17ad5f8E"(ptr nonnull align 8 %17)
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.loopexit.i14, label %.lr.ph.split.i

_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit: ; preds = %.backedge15.i, %_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E.exit, %388, %.loopexit14.sink.split.i, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %446 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr align 8 %1)
  %447 = load i64, ptr %446, align 8, !range !12, !noundef !6
  %switch.i15 = icmp eq i64 %447, 2
  br i1 %switch.i15, label %448, label %_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E.exit

448:                                              ; preds = %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  %450 = getelementptr inbounds i8, ptr %446, i64 32
  store ptr %449, ptr %15, align 8
  store ptr %450, ptr %14, align 8
  %451 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9c27efb7076bfc2E"(ptr nonnull align 8 %15, ptr nonnull align 8 %14)
  br i1 %451, label %452, label %_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E.exit

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %1, i64 1192
  %454 = load ptr, ptr %453, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %15, ptr %11, align 8
  %455 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f7c004ce5838a40E", ptr %455, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.34, i64 2, ptr nonnull align 8 %11, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr align 8 %0, ptr nonnull align 8 %454, ptr nonnull align 8 %13)
  br label %_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E.exit

_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E.exit: ; preds = %_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE.exit, %448, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.fr.i = freeze i1 %2
  %456 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr9Container11transparent17hacf0c939f653f5daE(ptr align 8 %1)
  br i1 %456, label %457, label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

457:                                              ; preds = %_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E.exit
  %458 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_from17hcc7ac45a4748a56fE(ptr align 8 %1)
  store ptr %458, ptr %10, align 8
  %459 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr nonnull align 8 %10)
  br i1 %459, label %463, label %460

460:                                              ; preds = %463, %457
  %461 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container13type_try_from17h8f9ff9ac92278ef0E(ptr align 8 %1)
  store ptr %461, ptr %9, align 8
  %462 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr nonnull align 8 %9)
  br i1 %462, label %469, label %466

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %1, i64 1192
  %465 = load ptr, ptr %464, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %465, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.35, i64 64)
  br label %460

466:                                              ; preds = %469, %460
  %467 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_into17hda29c724122bf47eE(ptr align 8 %1)
  store ptr %467, ptr %8, align 8
  %468 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr nonnull align 8 %8)
  br i1 %468, label %475, label %472

469:                                              ; preds = %460
  %470 = getelementptr inbounds i8, ptr %1, i64 1192
  %471 = load ptr, ptr %470, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %471, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.36, i64 68)
  br label %466

472:                                              ; preds = %475, %466
  %473 = load i8, ptr %133, align 8, !range !7, !noundef !6
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %481

475:                                              ; preds = %466
  %476 = getelementptr inbounds i8, ptr %1, i64 1192
  %477 = load ptr, ptr %476, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %477, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.37, i64 64)
  br label %472

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %1, i64 1192
  %480 = load ptr, ptr %479, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %480, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.38, i64 47)
  br label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

481:                                              ; preds = %472
  %482 = getelementptr inbounds i8, ptr %1, i64 1121
  %483 = load i8, ptr %482, align 1, !range !8, !noundef !6
  %484 = icmp eq i8 %483, 3
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %1, i64 1192
  %487 = load ptr, ptr %486, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %487, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.39, i64 53)
  br label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

488:                                              ; preds = %481
  %489 = getelementptr inbounds i8, ptr %1, i64 1128
  store ptr null, ptr %7, align 8
  %490 = call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr nonnull align 8 %489)
  %491 = extractvalue { ptr, ptr } %490, 0
  %492 = extractvalue { ptr, ptr } %490, 1
  store ptr %491, ptr %6, align 8
  %493 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %492, ptr %493, align 8
  %494 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr nonnull align 8 %6)
  %495 = icmp eq ptr %494, null
  br i1 %495, label %._crit_edge.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %488
  br i1 %.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i17

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i16, %.backedge.us.i20
  %496 = phi ptr [ %517, %.backedge.us.i20 ], [ %494, %.lr.ph.i16 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8, !nonnull !6, !align !10, !noundef !6
  %499 = call align 8 ptr @_ZN22serde_derive_internals9internals7ungroup17hf44f5919df4ae8d2E(ptr nonnull align 8 %498)
  %500 = load i64, ptr %499, align 8, !range !19, !noundef !6
  %501 = icmp eq i64 %500, 10
  br i1 %501, label %502, label %508

502:                                              ; preds = %.lr.ph.split.us.i
  %503 = getelementptr inbounds i8, ptr %499, i64 40
  %504 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %503)
  %.not.i.us.i = icmp eq ptr %504, null
  br i1 %.not.i.us.i, label %508, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %504, i64 72
  %507 = call zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr nonnull align 8 %506, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.47)
  br i1 %507, label %.backedge.us.i20, label %508

508:                                              ; preds = %505, %502, %.lr.ph.split.us.i
  %509 = getelementptr inbounds i8, ptr %496, i64 48
  %510 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr nonnull align 8 %509)
  br i1 %510, label %.backedge.us.i20, label %511

511:                                              ; preds = %508
  %512 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7default17hce2613784f7da895E(ptr nonnull align 8 %509)
  %513 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Default7is_none17h4dcead67eb346f67E(ptr align 8 %512)
  br i1 %513, label %514, label %.backedge.us.i20

514:                                              ; preds = %511
  %515 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b7588973084592E"(ptr nonnull align 8 %7)
  br i1 %515, label %.split.us.i, label %516

516:                                              ; preds = %514
  store ptr %496, ptr %7, align 8
  br label %.backedge.us.i20

.backedge.us.i20:                                 ; preds = %516, %511, %508, %505
  %517 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr nonnull align 8 %6)
  %518 = icmp eq ptr %517, null
  br i1 %518, label %._crit_edge.i, label %.lr.ph.split.us.i

._crit_edge.i:                                    ; preds = %.backedge.i18, %.backedge.us.i20, %488
  %519 = load ptr, ptr %7, align 8, !noundef !6
  %520 = icmp eq ptr %519, null
  br i1 %520, label %536, label %539

.lr.ph.split.i17:                                 ; preds = %.lr.ph.i16, %.backedge.i18
  %521 = phi ptr [ %546, %.backedge.i18 ], [ %494, %.lr.ph.i16 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8, !nonnull !6, !align !10, !noundef !6
  %524 = call align 8 ptr @_ZN22serde_derive_internals9internals7ungroup17hf44f5919df4ae8d2E(ptr nonnull align 8 %523)
  %525 = load i64, ptr %524, align 8, !range !19, !noundef !6
  %526 = icmp eq i64 %525, 10
  br i1 %526, label %527, label %530

527:                                              ; preds = %.lr.ph.split.i17
  %528 = getelementptr inbounds i8, ptr %524, i64 40
  %529 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %528)
  %.not.i.i19 = icmp eq ptr %529, null
  br i1 %.not.i.i19, label %530, label %533

530:                                              ; preds = %533, %527, %.lr.ph.split.i17
  %531 = getelementptr inbounds i8, ptr %521, i64 48
  %532 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr nonnull align 8 %531)
  br i1 %532, label %.backedge.i18, label %543

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %529, i64 72
  %535 = call zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr nonnull align 8 %534, ptr nonnull align 8 @anon.1afab4bd373efb5043566ed828fa0c35.47)
  br i1 %535, label %.backedge.i18, label %530

536:                                              ; preds = %._crit_edge.i
  %537 = getelementptr inbounds i8, ptr %1, i64 1192
  %538 = load ptr, ptr %537, align 8, !nonnull !6, !align !10, !noundef !6
  br i1 %.fr.i, label %542, label %541

539:                                              ; preds = %._crit_edge.i
  %540 = getelementptr inbounds i8, ptr %519, i64 48
  call void @_ZN22serde_derive_internals9internals4attr5Field16mark_transparent17he582ca40261f08a1E(ptr nonnull align 8 %540)
  br label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

541:                                              ; preds = %536
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %538, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.40, i64 69)
  br label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

542:                                              ; preds = %536
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %538, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.41, i64 91)
  br label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

543:                                              ; preds = %530
  %544 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b7588973084592E"(ptr nonnull align 8 %7)
  br i1 %544, label %.split.us.i, label %545

545:                                              ; preds = %543
  store ptr %521, ptr %7, align 8
  br label %.backedge.i18

.backedge.i18:                                    ; preds = %545, %533, %530
  %546 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr nonnull align 8 %6)
  %547 = icmp eq ptr %546, null
  br i1 %547, label %._crit_edge.i, label %.lr.ph.split.i17

.split.us.i:                                      ; preds = %543, %514
  %548 = getelementptr inbounds i8, ptr %1, i64 1192
  %549 = load ptr, ptr %548, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %549, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.42, i64 75)
  br label %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit

_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit: ; preds = %_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E.exit, %478, %485, %539, %541, %542, %.split.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %550 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_from17hcc7ac45a4748a56fE(ptr align 8 %1)
  store ptr %550, ptr %5, align 8
  %551 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr nonnull align 8 %5)
  br i1 %551, label %552, label %_ZN22serde_derive_internals9internals5check23check_from_and_try_from17h0e71537622b59db2E.exit

552:                                              ; preds = %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit
  %553 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container13type_try_from17h8f9ff9ac92278ef0E(ptr align 8 %1)
  store ptr %553, ptr %4, align 8
  %554 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr nonnull align 8 %4)
  br i1 %554, label %555, label %_ZN22serde_derive_internals9internals5check23check_from_and_try_from17h0e71537622b59db2E.exit

555:                                              ; preds = %552
  %556 = getelementptr inbounds i8, ptr %1, i64 1192
  %557 = load ptr, ptr %556, align 8, !nonnull !6, !align !10, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr nonnull align 8 %557, ptr nonnull align 1 @anon.1afab4bd373efb5043566ed828fa0c35.48, i64 78)
  br label %_ZN22serde_derive_internals9internals5check23check_from_and_try_from17h0e71537622b59db2E.exit

_ZN22serde_derive_internals9internals5check23check_from_and_try_from17h0e71537622b59db2E.exit: ; preds = %_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E.exit, %552, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8b7b8579d93e5e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f7c004ce5838a40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h53c8649bad56663cE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca05e0602743cf0fE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9af134f7c21fcdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7default17hce2613784f7da895E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hd656cb23a9b854f3E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he9c0cebcd95b48c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container6remote17h8b2f3fcf3e9ff2e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h3de32c03b7e1a33eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path13PathArguments7is_none17h00fa9720e8cfd78fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h01f6e1c04ed46491E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals3ast4Data10has_getter17h97bdc939681e2095E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he3493ac349858157E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h64d66fe05fca1d6dE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82d77f90efef4079E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66f7d3e95ca931dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN22serde_derive_internals9internals4attr9Container10identifier17h2e03a9737de3205aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant5other17hc0b2b1933d95d280E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h571166d7e53b71cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr7Variant14serialize_with17h817ed3da66730b1fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant16skip_serializing17h3965d157bb3de39bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr7Variant16deserialize_with17h51fefbf2e6f93cd0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant18skip_deserializing17hba1e41058a6124e1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field19skip_serializing_if17h8e25c4c0cc2785f1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h030070fdfddb99e6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field4name17h9fdb2a58018ce93aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN22serde_derive_internals9internals4attr4Name14serialize_name17hfd7e8108b76effd5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7aliases17h19b273b0b8fd2e42E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd81ac3d7440521b8E"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7232cdec17ad5f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7aec365355684f88E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict28_$u7b$$u7b$closure$u7d$$u7d$17h2429d79e372cb1c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9c27efb7076bfc2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr9Container11transparent17hacf0c939f653f5daE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_from17hcc7ac45a4748a56fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container13type_try_from17h8f9ff9ac92278ef0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_into17hda29c724122bf47eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr5Field16mark_transparent17he582ca40261f08a1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b7588973084592E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals7ungroup17hf44f5919df4ae8d2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Default7is_none17h4dcead67eb346f67E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 4}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E: argument 0"}
!15 = distinct !{!15, !"_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E: argument 0"}
!18 = distinct !{!18, !"_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E"}
!19 = !{i64 0, i64 17}
