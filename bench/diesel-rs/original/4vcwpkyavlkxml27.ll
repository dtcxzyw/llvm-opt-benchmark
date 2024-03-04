target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.42149bed2bef2d9869e56fc8a260eeb9.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"no more values in next_value_seed, internal error in ValueDeserializer" }>, align 1
@anon.42149bed2bef2d9869e56fc8a260eeb9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.0, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.42149bed2bef2d9869e56fc8a260eeb9.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.42149bed2bef2d9869e56fc8a260eeb9.3 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/table.rs" }>, align 1
@anon.42149bed2bef2d9869e56fc8a260eeb9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.3, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h85474c78146c47f1E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h880584df13b7ba91E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1efc27b8d5701991E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h9fbdb79fe1fac6c9E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17h2d5f0fb344119ddbE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd9bbdeca0f0a8179E"(ptr sret({ i64, [11 x i64] }) align 8 %11, ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %45, %15
  %13 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %76, label %70

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %23 = icmp eq i64 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [8 x i8], i8 }, ptr %11, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %41

35:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  br label %65

36:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  %37 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  store i64 2, ptr %0, align 8
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %4, align 1
  invoke void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr sret({ i64, [11 x i64] }) align 8 %8, ptr align 8 %1)
          to label %52 unwind label %46

42:                                               ; preds = %57, %36
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %64, label %63

45:                                               ; preds = %46
  br label %12

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %41
  %53 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  %58 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  store i64 2, ptr %0, align 8
  br label %42

62:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %65

63:                                               ; preds = %68, %65, %64, %42
  ret void

64:                                               ; preds = %42
  br label %63

65:                                               ; preds = %62, %35
  %66 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %63

68:                                               ; preds = %65
  br label %63

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %76, %12
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !4
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %12
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess8next_key17h85b1933ec0e11067E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5dded5480d60aac4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5dded5480d60aac4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, align 8
  %12 = alloca { [18 x i64], i64, [21 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %16 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, align 8
  %17 = alloca { i64, [11 x i64] }, align 8
  %18 = alloca { i64, [11 x i64] }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %21 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %22 = alloca { [3 x i64], i64, [39 x i64] }, align 8
  store i8 1, ptr %7, align 1
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45b2b8f1087048b9E"(ptr sret({ [3 x i64], i64, [39 x i64] }) align 8 %22, ptr align 8 %23)
          to label %33 unwind label %27

24:                                               ; preds = %103, %98, %27
  %25 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %111, label %105

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [3 x i64], i64, [39 x i64] }, ptr %22, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !range !6, !noundef !4
  %36 = icmp eq i64 %35, 12
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  store i8 2, ptr %8, align 1
  %40 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %41 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %40, ptr %41, align 8
  store i64 2, ptr %0, align 8
  br label %45

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %43 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %43, i64 320, i1 false)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %44 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %44)
          to label %55 unwind label %49

45:                                               ; preds = %91, %39
  %46 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %94, label %93

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hf7b0d6ab5c8cfcc8E"(ptr align 8 %15) #5
          to label %57 unwind label %95

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false)
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h29a8458109f5880aE"(ptr sret({ i64, [11 x i64] }) align 8 %17, ptr align 8 %16)
          to label %66 unwind label %60

57:                                               ; preds = %60, %48
  %58 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %97, label %67

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %55
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %18, ptr align 8 %17)
          to label %76 unwind label %70

67:                                               ; preds = %97, %83, %70, %57
  %68 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %101, label %98

70:                                               ; preds = %76, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %67

76:                                               ; preds = %66
  %77 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66e6510c1e8711d4E"(ptr sret({ i64, [11 x i64] }) align 8 %19, ptr align 8 %18, ptr align 8 %78)
          to label %79 unwind label %70

79:                                               ; preds = %76
  store i8 0, ptr %4, align 1
  %80 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %80, i64 144, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 144, i1 false)
  %81 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %9, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 320, i1 false)
  %82 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hf49996d5c1a1c142E"(ptr align 8 %82)
          to label %91 unwind label %85

83:                                               ; preds = %85
  %84 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %12, i64 320, i1 false)
  invoke void @"_ZN4core3ptr233drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$GT$$C$toml_edit..de..Error$GT$$GT$17h34557db125b2c53cE"(ptr align 8 %19) #5
          to label %67 unwind label %95

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %83

91:                                               ; preds = %79
  %92 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %12, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 96, i1 false)
  br label %45

93:                                               ; preds = %94, %45
  ret void

94:                                               ; preds = %45
  br label %93

95:                                               ; preds = %103, %101, %83, %48
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

97:                                               ; preds = %57
  br label %67

98:                                               ; preds = %101, %67
  %99 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %103, label %24

101:                                              ; preds = %67
  %102 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8 %102) #5
          to label %98 unwind label %95

103:                                              ; preds = %98
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %20) #5
          to label %24 unwind label %95

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %111, %24
  %106 = load ptr, ptr %3, align 8, !noundef !4
  %107 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !4
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %24
  br label %105
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd9bbdeca0f0a8179E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, align 8
  %12 = alloca { [18 x i64], i64, [21 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %16 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, align 8
  %17 = alloca { i64, [11 x i64] }, align 8
  %18 = alloca { i64, [11 x i64] }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %21 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %22 = alloca { [3 x i64], i64, [39 x i64] }, align 8
  store i8 1, ptr %7, align 1
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45b2b8f1087048b9E"(ptr sret({ [3 x i64], i64, [39 x i64] }) align 8 %22, ptr align 8 %23)
          to label %33 unwind label %27

24:                                               ; preds = %105, %100, %27
  %25 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %113, label %107

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [3 x i64], i64, [39 x i64] }, ptr %22, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !range !6, !noundef !4
  %36 = icmp eq i64 %35, 12
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  store i8 0, ptr %8, align 1
  %40 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  store i64 2, ptr %0, align 8
  br label %47

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %45 = getelementptr inbounds { { { { { i64, ptr }, i64 } } }, { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %45, i64 320, i1 false)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %46 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %46)
          to label %57 unwind label %51

47:                                               ; preds = %93, %39
  %48 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %96, label %95

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hf7b0d6ab5c8cfcc8E"(ptr align 8 %15) #5
          to label %59 unwind label %97

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false)
  %58 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4bb6d9bf89482d06E"(ptr sret({ i64, [11 x i64] }) align 8 %17, ptr align 8 %16)
          to label %68 unwind label %62

59:                                               ; preds = %62, %50
  %60 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %99, label %69

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %59

68:                                               ; preds = %57
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %18, ptr align 8 %17)
          to label %78 unwind label %72

69:                                               ; preds = %99, %85, %72, %59
  %70 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %103, label %100

72:                                               ; preds = %78, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %68
  %79 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc94352ae5850006bE"(ptr sret({ i64, [11 x i64] }) align 8 %19, ptr align 8 %18, ptr align 8 %80)
          to label %81 unwind label %72

81:                                               ; preds = %78
  store i8 0, ptr %4, align 1
  %82 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %82, i64 144, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 144, i1 false)
  %83 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %9, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 320, i1 false)
  %84 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hf49996d5c1a1c142E"(ptr align 8 %84)
          to label %93 unwind label %87

85:                                               ; preds = %87
  %86 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %12, i64 320, i1 false)
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..de..ignored_any..IgnoredAny$GT$$C$toml_edit..de..Error$GT$$GT$17h3b249123e0a8ac81E"(ptr align 8 %19) #5
          to label %69 unwind label %97

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %85

93:                                               ; preds = %81
  %94 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 96, i1 false)
  br label %47

95:                                               ; preds = %96, %47
  ret void

96:                                               ; preds = %47
  br label %95

97:                                               ; preds = %105, %103, %85, %50
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

99:                                               ; preds = %59
  br label %69

100:                                              ; preds = %103, %69
  %101 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %24

103:                                              ; preds = %69
  %104 = getelementptr inbounds { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %20, i32 0, i32 1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8 %104) #5
          to label %100 unwind label %97

105:                                              ; preds = %100
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %20) #5
          to label %24 unwind label %97

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %113, %24
  %108 = load ptr, ptr %3, align 8, !noundef !4
  %109 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !4
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %24
  br label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h22cc4af1dce96bceE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #5
          to label %25 unwind label %23

9:                                                ; preds = %20, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %17 = icmp eq i64 %16, 1
  %18 = xor i1 %17, true
  br i1 %18, label %20, label %19

19:                                               ; preds = %22, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %21)
          to label %22 unwind label %9

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %19

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h3ca14076846e0655E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #5
          to label %25 unwind label %23

9:                                                ; preds = %20, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %17 = icmp eq i64 %16, 1
  %18 = xor i1 %17, true
  br i1 %18, label %20, label %19

19:                                               ; preds = %22, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %21)
          to label %22 unwind label %9

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %19

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1efc27b8d5701991E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [18 x i64], i64, [21 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %18 = alloca { [18 x i64], i64, [21 x i64] }, align 8
  store i8 1, ptr %6, align 1
  %19 = getelementptr inbounds { [18 x i64], i64, [21 x i64] }, ptr %5, i32 0, i32 1
  store i64 12, ptr %19, align 8
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 320, i1 false)
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 320, i1 false)
  %22 = getelementptr inbounds { [18 x i64], i64, [21 x i64] }, ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 12
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.42149bed2bef2d9869e56fc8a260eeb9.4) #7
          to label %51 unwind label %45

40:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 144, i1 false)
  store i8 1, ptr %7, align 1
  %41 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %41, i64 176, i1 false)
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %16)
          to label %61 unwind label %55

42:                                               ; preds = %69, %45
  %43 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %79, label %73

45:                                               ; preds = %67, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %27
  unreachable

52:                                               ; preds = %55
  %53 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %70, label %69

55:                                               ; preds = %65, %63, %61, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %40
  store ptr %17, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdefc67c3d5cdcd47E"(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %14, ptr align 8 %62)
          to label %63 unwind label %55

63:                                               ; preds = %61
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 176, i1 false)
  %64 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 0, ptr %64, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8 %12, ptr align 8 %11)
          to label %65 unwind label %55

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  %66 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %66, align 8
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56cf03cb674816b0E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %9)
          to label %67 unwind label %55

67:                                               ; preds = %65
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8 %17)
          to label %68 unwind label %45

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %70, %52
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8 %17) #5
          to label %42 unwind label %71

70:                                               ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %16) #5
          to label %69 unwind label %71

71:                                               ; preds = %70, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

73:                                               ; preds = %79, %42
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %42
  br label %73

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hb09b73c86f374139E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [18 x i64], i64, [21 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %18 = alloca { [18 x i64], i64, [21 x i64] }, align 8
  store i8 1, ptr %6, align 1
  %19 = getelementptr inbounds { [18 x i64], i64, [21 x i64] }, ptr %5, i32 0, i32 1
  store i64 12, ptr %19, align 8
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 320, i1 false)
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 320, i1 false)
  %22 = getelementptr inbounds { [18 x i64], i64, [21 x i64] }, ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 12
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.42149bed2bef2d9869e56fc8a260eeb9.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.42149bed2bef2d9869e56fc8a260eeb9.4) #7
          to label %51 unwind label %45

40:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 144, i1 false)
  store i8 1, ptr %7, align 1
  %41 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %41, i64 176, i1 false)
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %16)
          to label %61 unwind label %55

42:                                               ; preds = %69, %45
  %43 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %79, label %73

45:                                               ; preds = %67, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %27
  unreachable

52:                                               ; preds = %55
  %53 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %70, label %69

55:                                               ; preds = %65, %63, %61, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %40
  store ptr %17, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h69b27786c9d43b38E"(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %14, ptr align 8 %62)
          to label %63 unwind label %55

63:                                               ; preds = %61
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 176, i1 false)
  %64 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 0, ptr %64, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8 %12, ptr align 8 %11)
          to label %65 unwind label %55

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  %66 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %66, align 8
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h851ba5297cf55d54E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %9)
          to label %67 unwind label %55

67:                                               ; preds = %65
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8 %17)
          to label %68 unwind label %45

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %70, %52
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8 %17) #5
          to label %42 unwind label %71

70:                                               ; preds = %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %16) #5
          to label %69 unwind label %71

71:                                               ; preds = %70, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

73:                                               ; preds = %79, %42
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !4
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %42
  br label %73

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h474013fb5d7af8d6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h6ff55abcfbfbdf14E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %2)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #5
          to label %45 unwind label %43

12:                                               ; preds = %41, %22, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %20 = icmp eq i64 %19, 1
  %21 = xor i1 %20, true
  br i1 %21, label %40, label %22

22:                                               ; preds = %40, %18
  %23 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he880083d60677b8fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %5, ptr align 1 %37, i64 %39)
          to label %41 unwind label %12

40:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 24, i1 false)
  br label %22

41:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5Error7add_key17h9652eebd391cfc97E(ptr align 8 %2, ptr align 8 %8)
          to label %42 unwind label %12

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h9432e22f4136baf9E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %2)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #5
          to label %45 unwind label %43

12:                                               ; preds = %41, %22, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %20 = icmp eq i64 %19, 1
  %21 = xor i1 %20, true
  br i1 %21, label %40, label %22

22:                                               ; preds = %40, %18
  %23 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he880083d60677b8fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %5, ptr align 1 %37, i64 %39)
          to label %41 unwind label %12

40:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 24, i1 false)
  br label %22

41:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5Error7add_key17h9652eebd391cfc97E(ptr align 8 %2, ptr align 8 %8)
          to label %42 unwind label %12

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hdccd826ce04ca912E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  store i8 1, ptr %4, align 1
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %5, ptr align 8 %1)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %15, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8e097e3f9f12b415E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %5)
          to label %16 unwind label %9

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  store i8 1, ptr %4, align 1
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %5, ptr align 8 %1)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %15, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9190abe2efe86487E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %5)
          to label %16 unwind label %9

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  store i8 1, ptr %4, align 1
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %5, ptr align 8 %1)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %15, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor9visit_map17h199171009fff53b0E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %5)
          to label %16 unwind label %9

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45b2b8f1087048b9E"(ptr sret({ [3 x i64], i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit3key3Key4span17h61322e0934d0eda2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h29a8458109f5880aE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66e6510c1e8711d4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hf49996d5c1a1c142E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$GT$$C$toml_edit..de..Error$GT$$GT$17h34557db125b2c53cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hf7b0d6ab5c8cfcc8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h0417bf97a4fcd240E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4bb6d9bf89482d06E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc94352ae5850006bE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..de..ignored_any..IgnoredAny$GT$$C$toml_edit..de..Error$GT$$GT$17h3b249123e0a8ac81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdefc67c3d5cdcd47E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56cf03cb674816b0E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h69b27786c9d43b38E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h851ba5297cf55d54E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he880083d60677b8fE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error7add_key17h9652eebd391cfc97E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17h6b9cce3ed13851d8E(ptr sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8e097e3f9f12b415E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h9190abe2efe86487E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_map17h199171009fff53b0E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 0, i64 13}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
