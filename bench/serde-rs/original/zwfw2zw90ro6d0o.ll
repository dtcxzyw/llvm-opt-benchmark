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
define hidden void @_ZN22serde_derive_internals9internals5check5check17h05fe8a460826473eE(ptr align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  call void @_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E(ptr align 8 %0, ptr align 8 %1)
  call void @_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E(ptr align 8 %0, ptr align 8 %1, i1 zeroext %2)
  call void @_ZN22serde_derive_internals9internals5check23check_from_and_try_from17h0e71537622b59db2E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check22check_default_on_tuple17hfef6342a3499e703E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, ptr }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { { ptr, ptr }, i64 }, align 8
  %19 = alloca { { ptr, ptr }, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %21 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container7default17h91b6ecdef14dd477E(ptr align 8 %1)
  %22 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !range !5, !noundef !6
  %24 = sub i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = icmp ule i32 %24, 1
  %27 = select i1 %26, i64 %25, i64 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %49, %36, %29, %2
  ret void

36:                                               ; preds = %29
  %37 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %30, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !8, !noundef !6
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %35

41:                                               ; preds = %36
  %42 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %30, i32 0, i32 3
  store ptr %42, ptr %8, align 8
  store i64 0, ptr %20, align 8
  %43 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr align 8 %42)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8 %44, i64 %45)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h53c8649bad56663cE(ptr sret({ { ptr, ptr }, i64 }) align 8 %18, ptr %47, ptr %48)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca05e0602743cf0fE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %19, ptr align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  br label %49

49:                                               ; preds = %94, %78, %76, %73, %57, %41
  %50 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9af134f7c21fcdE"(ptr align 8 %17)
  store { i64, ptr } %50, ptr %16, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %57

57:                                               ; preds = %49
  %58 = load i64, ptr %16, align 8, !noundef !6
  store i64 %58, ptr %7, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %60, i32 0, i32 3
  %62 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr align 8 %61)
  br i1 %62, label %49, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %60, i32 0, i32 3
  %65 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7default17hce2613784f7da895E(ptr align 8 %64)
  %66 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !range !5, !noundef !6
  %68 = sub i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = icmp ule i32 %68, 1
  %71 = select i1 %70, i64 %69, i64 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i64, ptr %20, align 8, !range !10, !noundef !6
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %78, label %49

76:                                               ; preds = %63
  %77 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he9c0cebcd95b48c5E"(ptr align 8 %20)
  br i1 %77, label %94, label %49

78:                                               ; preds = %73
  %79 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !6
  store i64 %80, ptr %15, align 8
  %81 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %60, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %15, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %83, align 8
  %84 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %85 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !6, !noundef !6
  %87 = insertvalue { ptr, ptr } poison, ptr %84, 0
  %88 = insertvalue { ptr, ptr } %87, ptr %86, 1
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  %91 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr %90, ptr %93, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.2, i64 2, ptr align 8 %12, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 8 %13)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hd656cb23a9b854f3E(ptr align 8 %0, ptr align 8 %82, ptr align 8 %14)
  br label %49

94:                                               ; preds = %76
  %95 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %58, ptr %95, align 8
  store i64 1, ptr %11, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !10, !noundef !6
  %98 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  br label %49

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check20check_remote_generic17h9c4b03da0b53e98bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container6remote17h8b2f3fcf3e9ff2e9E(ptr align 8 %1)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !9, !noundef !6
  %19 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %18, i32 0, i32 2
  %20 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h3de32c03b7e1a33eE"(ptr align 8 %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8 %16)
  %24 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %23, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.4)
  %25 = call zeroext i1 @_ZN3syn4path13PathArguments7is_none17h00fa9720e8cfd78fE(ptr align 8 %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br i1 %21, label %29, label %28

28:                                               ; preds = %30, %29, %15, %2
  ret void

29:                                               ; preds = %15
  br i1 %26, label %30, label %28

30:                                               ; preds = %29
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h01f6e1c04ed46491E(ptr align 8 %0, ptr align 8 %16, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.5, i64 40)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check12check_getter17h843683a51a4aaef5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %13 = call zeroext i1 @_ZN22serde_derive_internals9internals3ast4Data10has_getter17h97bdc939681e2095E(ptr align 8 %12)
  br i1 %13, label %18, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = call zeroext i1 @_ZN22serde_derive_internals9internals3ast4Data10has_getter17h97bdc939681e2095E(ptr align 8 %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %24, %21, %18, %14, %11
  ret void

18:                                               ; preds = %11
  %19 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %20, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.6, i64 50)
  br label %17

21:                                               ; preds = %14
  %22 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container6remote17h8b2f3fcf3e9ff2e9E(ptr align 8 %1)
  store ptr %22, ptr %5, align 8
  %23 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he3493ac349858157E"(ptr align 8 %5)
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %26, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.7, i64 87)
  br label %17

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check13check_flatten17h1fd3dff9855e0b7fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %17 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !6
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %17, i32 0, i32 1
  store ptr %23, ptr %8, align 8
  %24 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr align 8 %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %17, i32 0, i32 1
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %17, i32 0, i32 3
  store ptr %31, ptr %4, align 8
  %32 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr align 8 %31)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %64

37:                                               ; preds = %53, %22
  %38 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8 %16)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8, !noundef !6
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %64, %37
  ret void

45:                                               ; preds = %37
  %46 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %46, ptr %7, align 8
  %47 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %46, i32 0, i32 2
  %48 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr align 8 %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %60, %45
  %54 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %14)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8, !noundef !6
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %37, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %61, ptr %6, align 8
  %62 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %46, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !range !8, !noundef !6
  call void @_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE(ptr align 8 %0, i8 %63, ptr align 8 %61)
  br label %53

64:                                               ; preds = %71, %29
  %65 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %12)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8, !noundef !6
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %44, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %72, ptr %3, align 8
  %73 = load i8, ptr %30, align 1, !range !8, !noundef !6
  call void @_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE(ptr align 8 %0, i8 %73, ptr align 8 %72)
  br label %64

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check19check_flatten_field17h0e0cf36521ebbbebE(ptr align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %2, i32 0, i32 3
  %8 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field7flatten17hfc6f4894ea730c23E(ptr align 8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %16, %13, %10, %3
  ret void

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %12 = zext i8 %11 to i64
  switch i64 %12, label %9 [
    i64 1, label %13
    i64 2, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %2, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr align 8 %15, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.8, i64 49)
  br label %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %2, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr align 8 %18, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.9, i64 51)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check16check_identifier17hf3f988f5fd5bdc8dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca { i8, i8, i8, [5 x i8], ptr }, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca { { ptr, ptr }, i64 }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { { ptr, ptr }, i64 }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %19 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %19, i32 0, i32 1
  store ptr %25, ptr %8, align 8
  %26 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr align 8 %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %27, i64 %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h64d66fe05fca1d6dE(ptr sret({ { ptr, ptr }, i64 }) align 8 %17, ptr %30, ptr %31)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82d77f90efef4079E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %18, ptr align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  br label %33

32:                                               ; preds = %33, %2
  ret void

33:                                               ; preds = %149, %146, %125, %121, %115, %102, %95, %86, %82, %74, %58, %24
  %34 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66f7d3e95ca931dbE"(ptr align 8 %16)
  store { i64, ptr } %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %32, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %15, align 8, !noundef !6
  store i64 %42, ptr %7, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !range !8, !noundef !6
  %47 = call i8 @_ZN22serde_derive_internals9internals4attr9Container10identifier17h2e03a9737de3205aE(ptr align 8 %1), !range !12
  %48 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant5other17hc0b2b1933d95d280E(ptr align 8 %44)
  %49 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr align 8 %1)
  %50 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 2
  store i8 %46, ptr %50, align 2
  %51 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 1
  store i8 %47, ptr %51, align 1
  %52 = zext i1 %48 to i8
  store i8 %52, ptr %14, align 8
  %53 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 4
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !range !12, !noundef !6
  %56 = zext i8 %55 to i64
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %61
    i64 2, label %66
  ]

57:                                               ; preds = %143, %140, %41
  unreachable

58:                                               ; preds = %41
  %59 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %69, label %33

61:                                               ; preds = %41
  %62 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !range !8, !noundef !6
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %89, label %92

66:                                               ; preds = %41
  %67 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %102, label %98

69:                                               ; preds = %58
  %70 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !align !9, !noundef !6
  %72 = load i64, ptr %71, align 8, !range !13, !noundef !6
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %76, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.10, i64 46)
  br label %33

77:                                               ; preds = %69
  %78 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 2
  %79 = load i8, ptr %78, align 2, !range !8, !noundef !6
  %80 = zext i8 %79 to i64
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %82, label %86

82:                                               ; preds = %89, %77
  %83 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h571166d7e53b71cbE"(ptr align 8 %25)
  %84 = sub i64 %83, 1
  %85 = icmp ult i64 %42, %84
  br i1 %85, label %95, label %33

86:                                               ; preds = %92, %77
  %87 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %88, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.12, i64 41)
  br label %33

89:                                               ; preds = %61
  %90 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %82, label %92

92:                                               ; preds = %89, %61
  %93 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %94 = trunc i8 %93 to i1
  br i1 %94, label %86, label %98

95:                                               ; preds = %82
  %96 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %97, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.11, i64 43)
  br label %33

98:                                               ; preds = %92, %66
  %99 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 2
  %100 = load i8, ptr %99, align 2, !range !8, !noundef !6
  %101 = zext i8 %100 to i64
  switch i64 %101, label %105 [
    i64 2, label %110
    i64 3, label %115
  ]

102:                                              ; preds = %66
  %103 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %104, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.18, i64 55)
  br label %33

105:                                              ; preds = %118, %115, %110, %98
  %106 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 1
  %107 = load i8, ptr %106, align 1, !range !12, !noundef !6
  %108 = zext i8 %107 to i64
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %140, label %143

110:                                              ; preds = %98
  %111 = getelementptr inbounds { i8, i8, i8, [5 x i8], ptr }, ptr %14, i32 0, i32 1
  %112 = load i8, ptr %111, align 1, !range !12, !noundef !6
  %113 = zext i8 %112 to i64
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %118, label %105

115:                                              ; preds = %98
  %116 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %105, label %33

118:                                              ; preds = %110
  %119 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %120 = trunc i8 %119 to i1
  br i1 %120, label %105, label %121

121:                                              ; preds = %118
  %122 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h571166d7e53b71cbE"(ptr align 8 %25)
  %123 = sub i64 %122, 1
  %124 = icmp ult i64 %42, %123
  br i1 %124, label %125, label %33

125:                                              ; preds = %121
  %126 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !nonnull !6, !align !9, !noundef !6
  %128 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 1
  store ptr %128, ptr %4, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %3, align 8
  store ptr %128, ptr %5, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %129, align 8
  %130 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %131 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !nonnull !6, !noundef !6
  %133 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %134 = insertvalue { ptr, ptr } %133, ptr %132, 1
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  %137 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %138 = getelementptr inbounds { ptr, ptr }, ptr %137, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %137, i32 0, i32 1
  store ptr %136, ptr %139, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.15, i64 2, ptr align 8 %11, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr align 8 %12)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %127, ptr align 8 %13)
  br label %33

140:                                              ; preds = %105
  %141 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %142 = trunc i8 %141 to i1
  br i1 %142, label %57, label %146

143:                                              ; preds = %105
  %144 = load i8, ptr %14, align 8, !range !7, !noundef !6
  %145 = trunc i8 %144 to i1
  br i1 %145, label %57, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %148, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.16, i64 57)
  br label %33

149:                                              ; preds = %143
  %150 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %44, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %151, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.17, i64 59)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check24check_variant_skip_attrs17hb33cdb801fb1daa9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [2 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { { ptr, i64 }, i64 } }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca { { { ptr, i64 }, i64 } }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [2 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %46 = alloca { { { ptr, i64 }, i64 } }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [2 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %50 = alloca { { { ptr, i64 }, i64 } }, align 8
  %51 = alloca { { { ptr, i64 }, i64 } }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { ptr, ptr }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %56 = alloca { { { ptr, i64 }, i64 } }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %32, align 8
  %60 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !6
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %2
  %66 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %60, i32 0, i32 1
  store ptr %66, ptr %31, align 8
  %67 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr align 8 %66)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %73

72:                                               ; preds = %73, %2
  ret void

73:                                               ; preds = %146, %84, %65
  %74 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8 %59)
  store ptr %74, ptr %58, align 8
  %75 = load ptr, ptr %58, align 8, !noundef !6
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %72, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %58, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %81, ptr %30, align 8
  %82 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr7Variant14serialize_with17h817ed3da66730b1fE(ptr align 8 %81)
  store ptr %82, ptr %57, align 8
  %83 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr align 8 %57)
  br i1 %83, label %87, label %84

84:                                               ; preds = %111, %80
  %85 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr7Variant16deserialize_with17h51fefbf2e6f93cd0E(ptr align 8 %81)
  store ptr %85, ptr %43, align 8
  %86 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr align 8 %43)
  br i1 %86, label %122, label %73

87:                                               ; preds = %80
  %88 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant16skip_serializing17h3965d157bb3de39bE(ptr align 8 %81)
  br i1 %88, label %96, label %89

89:                                               ; preds = %96, %87
  %90 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 2
  %91 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr align 8 %90)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  br label %111

96:                                               ; preds = %87
  %97 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !nonnull !6, !align !9, !noundef !6
  %99 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 1
  store ptr %99, ptr %4, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %3, align 8
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %100, align 8
  %101 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %102 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !6, !noundef !6
  %104 = insertvalue { ptr, ptr } poison, ptr %101, 0
  %105 = insertvalue { ptr, ptr } %104, ptr %103, 1
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  %108 = getelementptr inbounds [1 x { ptr, ptr }], ptr %54, i64 0, i64 0
  %109 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %55, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.21, i64 2, ptr align 8 %54, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %56, ptr align 8 %55)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %98, ptr align 8 %56)
  br label %89

111:                                              ; preds = %248, %89
  %112 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %53)
  store ptr %112, ptr %52, align 8
  %113 = load ptr, ptr %52, align 8, !noundef !6
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %84, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %52, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %119, ptr %27, align 8
  call void @_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %51, ptr align 8 %119)
  %120 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %119, i32 0, i32 3
  %121 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr align 8 %120)
          to label %210 unwind label %204

122:                                              ; preds = %84
  %123 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant18skip_deserializing17hba1e41058a6124e1E(ptr align 8 %81)
  br i1 %123, label %131, label %124

124:                                              ; preds = %131, %122
  %125 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 2
  %126 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr align 8 %125)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %129 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  br label %146

131:                                              ; preds = %122
  %132 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !nonnull !6, !align !9, !noundef !6
  %134 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 1
  store ptr %134, ptr %7, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %6, align 8
  store ptr %134, ptr %8, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %135, align 8
  %136 = load ptr, ptr %8, align 8, !nonnull !6, !align !11, !noundef !6
  %137 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !nonnull !6, !noundef !6
  %139 = insertvalue { ptr, ptr } poison, ptr %136, 0
  %140 = insertvalue { ptr, ptr } %139, ptr %138, 1
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  %143 = getelementptr inbounds [1 x { ptr, ptr }], ptr %40, i64 0, i64 0
  %144 = getelementptr inbounds { ptr, ptr }, ptr %143, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %143, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %41, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.23, i64 2, ptr align 8 %40, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %42, ptr align 8 %41)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %133, ptr align 8 %42)
  br label %124

146:                                              ; preds = %194, %153, %124
  %147 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %39)
  store ptr %147, ptr %38, align 8
  %148 = load ptr, ptr %38, align 8, !noundef !6
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %73, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %38, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %154, ptr %29, align 8
  %155 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %154, i32 0, i32 3
  %156 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr align 8 %155)
  br i1 %156, label %157, label %146

157:                                              ; preds = %153
  call void @_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %37, ptr align 8 %154)
  %158 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !nonnull !6, !align !9, !noundef !6
  %160 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 1
  store ptr %160, ptr %10, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %9, align 8
  store ptr %160, ptr %11, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %161, align 8
  %162 = load ptr, ptr %11, align 8, !nonnull !6, !align !11, !noundef !6
  %163 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !6, !noundef !6
  %165 = insertvalue { ptr, ptr } poison, ptr %162, 0
  %166 = insertvalue { ptr, ptr } %165, ptr %164, 1
  br label %174

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %37) #4
          to label %197 unwind label %195

168:                                              ; preds = %193, %192, %183
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  %172 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %157
  %175 = extractvalue { ptr, ptr } %166, 0
  %176 = extractvalue { ptr, ptr } %166, 1
  store ptr %37, ptr %19, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %18, align 8
  store ptr %37, ptr %20, align 8
  %177 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %177, align 8
  %178 = load ptr, ptr %20, align 8, !nonnull !6, !align !11, !noundef !6
  %179 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !nonnull !6, !noundef !6
  %181 = insertvalue { ptr, ptr } poison, ptr %178, 0
  %182 = insertvalue { ptr, ptr } %181, ptr %180, 1
  br label %183

183:                                              ; preds = %174
  %184 = extractvalue { ptr, ptr } %182, 0
  %185 = extractvalue { ptr, ptr } %182, 1
  %186 = getelementptr inbounds [2 x { ptr, ptr }], ptr %34, i64 0, i64 0
  %187 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 0
  store ptr %175, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 1
  store ptr %176, ptr %188, align 8
  %189 = getelementptr inbounds [2 x { ptr, ptr }], ptr %34, i64 0, i64 1
  %190 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 0
  store ptr %184, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 1
  store ptr %185, ptr %191, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.26, i64 3, ptr align 8 %34, i64 2)
          to label %192 unwind label %168

192:                                              ; preds = %183
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %36, ptr align 8 %35)
          to label %193 unwind label %168

193:                                              ; preds = %192
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %159, ptr align 8 %36)
          to label %194 unwind label %168

194:                                              ; preds = %193
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %37)
  br label %146

195:                                              ; preds = %203, %167
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

197:                                              ; preds = %203, %167
  %198 = load ptr, ptr %28, align 8, !noundef !6
  %199 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !noundef !6
  %201 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %204
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %51) #4
          to label %197 unwind label %195

204:                                              ; preds = %278, %277, %268, %245, %243, %242, %233, %211, %118
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  %208 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  store i32 %207, ptr %209, align 8
  br label %203

210:                                              ; preds = %118
  br i1 %121, label %214, label %211

211:                                              ; preds = %244, %210
  %212 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %119, i32 0, i32 3
  %213 = invoke align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field19skip_serializing_if17h8e25c4c0cc2785f1E(ptr align 8 %212)
          to label %245 unwind label %204

214:                                              ; preds = %210
  %215 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !nonnull !6, !align !9, !noundef !6
  %217 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 1
  store ptr %217, ptr %13, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %12, align 8
  store ptr %217, ptr %14, align 8
  %218 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %218, align 8
  %219 = load ptr, ptr %14, align 8, !nonnull !6, !align !11, !noundef !6
  %220 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !nonnull !6, !noundef !6
  %222 = insertvalue { ptr, ptr } poison, ptr %219, 0
  %223 = insertvalue { ptr, ptr } %222, ptr %221, 1
  br label %224

224:                                              ; preds = %214
  %225 = extractvalue { ptr, ptr } %223, 0
  %226 = extractvalue { ptr, ptr } %223, 1
  store ptr %51, ptr %22, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %21, align 8
  store ptr %51, ptr %23, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %227, align 8
  %228 = load ptr, ptr %23, align 8, !nonnull !6, !align !11, !noundef !6
  %229 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !nonnull !6, !noundef !6
  %231 = insertvalue { ptr, ptr } poison, ptr %228, 0
  %232 = insertvalue { ptr, ptr } %231, ptr %230, 1
  br label %233

233:                                              ; preds = %224
  %234 = extractvalue { ptr, ptr } %232, 0
  %235 = extractvalue { ptr, ptr } %232, 1
  %236 = getelementptr inbounds [2 x { ptr, ptr }], ptr %48, i64 0, i64 0
  %237 = getelementptr inbounds { ptr, ptr }, ptr %236, i32 0, i32 0
  store ptr %225, ptr %237, align 8
  %238 = getelementptr inbounds { ptr, ptr }, ptr %236, i32 0, i32 1
  store ptr %226, ptr %238, align 8
  %239 = getelementptr inbounds [2 x { ptr, ptr }], ptr %48, i64 0, i64 1
  %240 = getelementptr inbounds { ptr, ptr }, ptr %239, i32 0, i32 0
  store ptr %234, ptr %240, align 8
  %241 = getelementptr inbounds { ptr, ptr }, ptr %239, i32 0, i32 1
  store ptr %235, ptr %241, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %49, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.29, i64 3, ptr align 8 %48, i64 2)
          to label %242 unwind label %204

242:                                              ; preds = %233
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %50, ptr align 8 %49)
          to label %243 unwind label %204

243:                                              ; preds = %242
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %216, ptr align 8 %50)
          to label %244 unwind label %204

244:                                              ; preds = %243
  br label %211

245:                                              ; preds = %211
  store ptr %213, ptr %47, align 8
  %246 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr align 8 %47)
          to label %247 unwind label %204

247:                                              ; preds = %245
  br i1 %246, label %249, label %248

248:                                              ; preds = %279, %247
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %51)
  br label %111

249:                                              ; preds = %247
  %250 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !nonnull !6, !align !9, !noundef !6
  %252 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %81, i32 0, i32 1
  store ptr %252, ptr %16, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %15, align 8
  store ptr %252, ptr %17, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfd9e7efba353c38cE", ptr %253, align 8
  %254 = load ptr, ptr %17, align 8, !nonnull !6, !align !11, !noundef !6
  %255 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !6, !noundef !6
  %257 = insertvalue { ptr, ptr } poison, ptr %254, 0
  %258 = insertvalue { ptr, ptr } %257, ptr %256, 1
  br label %259

259:                                              ; preds = %249
  %260 = extractvalue { ptr, ptr } %258, 0
  %261 = extractvalue { ptr, ptr } %258, 1
  store ptr %51, ptr %25, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %24, align 8
  store ptr %51, ptr %26, align 8
  %262 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %262, align 8
  %263 = load ptr, ptr %26, align 8, !nonnull !6, !align !11, !noundef !6
  %264 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !nonnull !6, !noundef !6
  %266 = insertvalue { ptr, ptr } poison, ptr %263, 0
  %267 = insertvalue { ptr, ptr } %266, ptr %265, 1
  br label %268

268:                                              ; preds = %259
  %269 = extractvalue { ptr, ptr } %267, 0
  %270 = extractvalue { ptr, ptr } %267, 1
  %271 = getelementptr inbounds [2 x { ptr, ptr }], ptr %44, i64 0, i64 0
  %272 = getelementptr inbounds { ptr, ptr }, ptr %271, i32 0, i32 0
  store ptr %260, ptr %272, align 8
  %273 = getelementptr inbounds { ptr, ptr }, ptr %271, i32 0, i32 1
  store ptr %261, ptr %273, align 8
  %274 = getelementptr inbounds [2 x { ptr, ptr }], ptr %44, i64 0, i64 1
  %275 = getelementptr inbounds { ptr, ptr }, ptr %274, i32 0, i32 0
  store ptr %269, ptr %275, align 8
  %276 = getelementptr inbounds { ptr, ptr }, ptr %274, i32 0, i32 1
  store ptr %270, ptr %276, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %45, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.31, i64 3, ptr align 8 %44, i64 2)
          to label %277 unwind label %204

277:                                              ; preds = %268
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %46, ptr align 8 %45)
          to label %278 unwind label %204

278:                                              ; preds = %277
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %251, ptr align 8 %46)
          to label %279 unwind label %204

279:                                              ; preds = %278
  br label %248

280:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict17had757668618fd42aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %13 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr, ptr }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %23, align 8
  %25 = load ptr, ptr %23, align 8, !nonnull !6, !align !9, !noundef !6
  %26 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %26, i32 0, i32 1
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %23, align 8, !nonnull !6, !align !9, !noundef !6
  %34 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr align 8 %33)
  %35 = load i64, ptr %34, align 8, !range !13, !noundef !6
  switch i64 %35, label %37 [
    i64 0, label %36
    i64 1, label %38
    i64 2, label %36
    i64 3, label %36
  ]

36:                                               ; preds = %120, %108, %48, %31, %31, %31, %2
  ret void

37:                                               ; preds = %55, %31
  unreachable

38:                                               ; preds = %31
  %39 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %34, i32 0, i32 1
  store ptr %39, ptr %8, align 8
  %40 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h030070fdfddb99e6E(ptr align 8 %39)
  store { ptr, i64 } %40, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  %41 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr, ptr }, ptr %21, i32 0, i32 2
  store ptr %22, ptr %42, align 8
  %43 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr align 8 %32)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %69, %60, %55, %55, %55, %38
  %49 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb92dededc74cfefE"(ptr align 8 %20)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !noundef !6
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %36, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %56, ptr %7, align 8
  %57 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !6
  %59 = zext i8 %58 to i64
  switch i64 %59, label %37 [
    i64 0, label %60
    i64 1, label %48
    i64 2, label %48
    i64 3, label %48
  ]

60:                                               ; preds = %55
  %61 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8 %56)
  br i1 %61, label %48, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %56, i32 0, i32 2
  %64 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr align 8 %63)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %109, %62
  %70 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %18)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8, !noundef !6
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %48, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %77, ptr %6, align 8
  %78 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %77, i32 0, i32 3
  %79 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr align 8 %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant16skip_serializing17h3965d157bb3de39bE(ptr align 8 %56)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1
  br label %84

83:                                               ; preds = %76
  store i8 1, ptr %16, align 1
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i8, ptr %16, align 1, !range !7, !noundef !6
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  %89 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %77, i32 0, i32 3
  %90 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr align 8 %89)
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant18skip_deserializing17hba1e41058a6124e1E(ptr align 8 %56)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %15, align 1
  br label %95

94:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %4, align 1
  %100 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %77, i32 0, i32 3
  %101 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field4name17h9fdb2a58018ce93aE(ptr align 8 %100)
  store ptr %101, ptr %3, align 8
  %102 = call { ptr, i64 } @_ZN22serde_derive_internals9internals4attr4Name14serialize_name17hfd7e8108b76effd5E(ptr align 8 %101)
  store { ptr, i64 } %102, ptr %14, align 8
  br i1 %87, label %106, label %103

103:                                              ; preds = %106, %95
  %104 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %77, i32 0, i32 3
  %105 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7aliases17h19b273b0b8fd2e42E(ptr align 8 %104)
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd81ac3d7440521b8E"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %13, ptr align 8 %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 72, i1 false)
  br label %109

106:                                              ; preds = %95
  %107 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr align 8 %14, ptr align 8 %22)
  br i1 %107, label %108, label %103

108:                                              ; preds = %106
  call void @"_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict28_$u7b$$u7b$closure$u7d$$u7d$17h2429d79e372cb1c8E"(ptr align 8 %21)
  br label %36

109:                                              ; preds = %118, %116, %103
  %110 = call align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7232cdec17ad5f8E"(ptr align 8 %12)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8, !noundef !6
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %69, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %117, ptr %10, align 8
  br i1 %98, label %118, label %109

118:                                              ; preds = %116
  %119 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7aec365355684f88E"(ptr align 8 %10, ptr align 8 %22)
  br i1 %119, label %120, label %109

120:                                              ; preds = %118
  call void @"_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict28_$u7b$$u7b$closure$u7d$$u7d$17h2429d79e372cb1c8E"(ptr align 8 %21)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check27check_adjacent_tag_conflict17ha790fd5627435328E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %16 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container3tag17hadba2c5fbf0a8abeE(ptr align 8 %1)
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !6
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %19
    i64 2, label %20
    i64 3, label %19
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %28, %20, %2, %2, %2
  ret void

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %16, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %16, i32 0, i32 2
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %13, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %26, ptr %14, align 8
  %27 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9c27efb7076bfc2E"(ptr align 8 %15, ptr align 8 %14)
  br i1 %27, label %28, label %19

28:                                               ; preds = %20
  %29 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %15, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f7c004ce5838a40E", ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f7c004ce5838a40E", ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.34, i64 2, ptr align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr align 8 %0, ptr align 8 %30, ptr align 8 %12)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check17check_transparent17h25cfa9774da7b698E(ptr align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %18 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr9Container11transparent17hacf0c939f653f5daE(ptr align 8 %1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %98, %91, %88, %85, %52, %44, %3
  ret void

20:                                               ; preds = %3
  %21 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_from17hcc7ac45a4748a56fE(ptr align 8 %1)
  store ptr %21, ptr %15, align 8
  %22 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr align 8 %15)
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %20
  %24 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container13type_try_from17h8f9ff9ac92278ef0E(ptr align 8 %1)
  store ptr %24, ptr %14, align 8
  %25 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr align 8 %14)
  br i1 %25, label %32, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %28, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.35, i64 64)
  br label %23

29:                                               ; preds = %32, %23
  %30 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_into17hda29c724122bf47eE(ptr align 8 %1)
  store ptr %30, ptr %13, align 8
  %31 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr align 8 %13)
  br i1 %31, label %41, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %34, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.36, i64 68)
  br label %29

35:                                               ; preds = %41, %29
  %36 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !6
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %47

41:                                               ; preds = %29
  %42 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %43, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.37, i64 64)
  br label %35

44:                                               ; preds = %35
  %45 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %46, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.38, i64 47)
  br label %19

47:                                               ; preds = %35
  %48 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %36, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !range !8, !noundef !6
  %50 = zext i8 %49 to i64
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %54, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.39, i64 53)
  br label %19

55:                                               ; preds = %47
  %56 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %36, i32 0, i32 3
  store ptr %56, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %57 = call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr align 8 %56)
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %96, %75, %55
  %63 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h498de11f3f07cd73E"(ptr align 8 %11)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8, !noundef !6
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !noundef !6
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %85

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %76, ptr %4, align 8
  %77 = load i8, ptr %16, align 1, !range !7, !noundef !6
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 @_ZN22serde_derive_internals9internals5check17allow_transparent17hff16fe8ef32fb5c0E(ptr align 8 %76, i1 zeroext %78)
  br i1 %79, label %94, label %62

80:                                               ; preds = %69
  %81 = load i8, ptr %16, align 1, !range !7, !noundef !6
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %91

85:                                               ; preds = %69
  %86 = load ptr, ptr %12, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %86, ptr %5, align 8
  %87 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %86, i32 0, i32 3
  call void @_ZN22serde_derive_internals9internals4attr5Field16mark_transparent17he582ca40261f08a1E(ptr align 8 %87)
  br label %19

88:                                               ; preds = %80
  %89 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %90, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.40, i64 69)
  br label %19

91:                                               ; preds = %80
  %92 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %93, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.41, i64 91)
  br label %19

94:                                               ; preds = %75
  %95 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b7588973084592E"(ptr align 8 %12)
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  store ptr %76, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !align !9, !noundef !6
  store ptr %97, ptr %12, align 8
  br label %62

98:                                               ; preds = %94
  %99 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %100, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.42, i64 75)
  br label %19

101:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check14member_message17h65339be11b315990E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %18 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !6
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  store ptr %1, ptr %17, align 8
  store ptr %17, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8b7b8579d93e5e9E", ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8b7b8579d93e5e9E", ptr %24, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds [1 x { ptr, ptr }], ptr %14, i64 0, i64 0
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.43, i64 2, ptr align 8 %14, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  br label %47

35:                                               ; preds = %2
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %6, align 8
  store ptr %1, ptr %8, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %36, align 8
  %37 = load ptr, ptr %8, align 8, !nonnull !6, !align !11, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %44 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.45, i64 1, ptr align 8 %11, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %47

47:                                               ; preds = %35, %23
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN22serde_derive_internals9internals5check17allow_transparent17hff16fe8ef32fb5c0E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %12 = call align 8 ptr @_ZN22serde_derive_internals9internals7ungroup17hf44f5919df4ae8d2E(ptr align 8 %11)
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !6
  %14 = sub i64 %13, 2
  %15 = icmp ule i64 %14, 14
  %16 = select i1 %15, i64 %14, i64 1
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %12, i32 0, i32 1
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds { { i32, [7 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %19, i32 0, i32 1
  %21 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8 %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %32, %18, %2
  %28 = load i8, ptr %8, align 1, !range !7, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %33, i32 0, i32 1
  %35 = call zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr align 8 %34, ptr align 8 @anon.1afab4bd373efb5043566ed828fa0c35.47)
  br i1 %35, label %36, label %27

36:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  br label %37

37:                                               ; preds = %53, %48, %40, %36
  %38 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; preds = %27
  %41 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i32 0, i32 3
  %42 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field16skip_serializing17h60df8843ec3dd7aaE(ptr align 8 %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %37

45:                                               ; preds = %27
  %46 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i32 0, i32 3
  %47 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr5Field18skip_deserializing17hf48a3d1ead8bd327E(ptr align 8 %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i32 0, i32 3
  %50 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field7default17hce2613784f7da895E(ptr align 8 %49)
  %51 = call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Default7is_none17h4dcead67eb346f67E(ptr align 8 %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1
  br label %37

53:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  br label %37

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22serde_derive_internals9internals5check23check_from_and_try_from17h0e71537622b59db2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container9type_from17hcc7ac45a4748a56fE(ptr align 8 %1)
  store ptr %7, ptr %6, align 8
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr align 8 %6)
  br i1 %8, label %10, label %9

9:                                                ; preds = %13, %10, %2
  ret void

10:                                               ; preds = %2
  %11 = call align 8 ptr @_ZN22serde_derive_internals9internals4attr9Container13type_try_from17h8f9ff9ac92278ef0E(ptr align 8 %1)
  store ptr %11, ptr %5, align 8
  %12 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5592b7c4ef892900E"(ptr align 8 %5)
  br i1 %12, label %13, label %9

13:                                               ; preds = %10
  %14 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !9, !noundef !6
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %15, ptr align 1 @anon.1afab4bd373efb5043566ed828fa0c35.48, i64 78)
  br label %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

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
!9 = !{i64 8}
!10 = !{i64 0, i64 2}
!11 = !{i64 1}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 4}
!14 = !{i64 0, i64 17}
