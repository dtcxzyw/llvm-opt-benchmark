target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f19b6cf511c2d5755d54df6c7730b7ff.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"not_empty" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.1 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<\00\00\00>\00\00\00:\00\00\00\22\00\00\00/\00\00\00\\\00\00\00|\00\00\00?\00\00\00*\00\00\00\00\00\00\00\1F\00\00\00" }>, align 4
@anon.f19b6cf511c2d5755d54df6c7730b7ff.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"does_not_contain" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"collection name cannot contain \22" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\22 char" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.4, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.5, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"must_not_match" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"other_field" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"from_peer_id" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"other_value" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.14 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"cannot move shard to itself, \22to_peer_id\22 must be different than " }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.15 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" in \22from_peer_id\22" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.14, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.15, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"to_peer_id" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.18 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.19 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid_sha256_hash" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"invalid characters, expected 0-9, a-f, A-F" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"length" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.23 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expected_length" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"@\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation18validate_not_empty17h506d3c1398e4043aE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %16

15:                                               ; preds = %9
  call void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %3, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.0, i64 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation24validate_collection_name17hfbf8aa91ac60b836E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { ptr, i64 } } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 4
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { { ptr, i64 } }, align 8
  %20 = alloca { { i64, i64 }, [11 x i32], [1 x i32] }, align 8
  %21 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @anon.f19b6cf511c2d5755d54df6c7730b7ff.1, i64 44, i1 false)
  %22 = getelementptr inbounds { { i64, i64 }, [11 x i32], [1 x i32] }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %8, i64 44, i1 false)
  store i64 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 11, ptr %23, align 8
  store ptr %1, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = invoke i32 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4a51e4678af210aeE(ptr align 8 %20, ptr align 1 %29, i64 %31)
          to label %39 unwind label %34, !range !7

33:                                               ; preds = %59, %34
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$11_usize$GT$$GT$17h21aa37cb090325eeE"(ptr align 8 %20) #4
          to label %80 unwind label %77

34:                                               ; preds = %53, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %3
  store i32 %32, ptr %7, align 4
  %40 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %41 = icmp eq i32 %40, 1114112
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1114112, ptr %21, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !range !8, !noundef !4
  store i32 %46, ptr %21, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr %21, align 4, !range !7, !noundef !4
  %49 = icmp eq i32 %48, 1114112
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 -9223372036854775807, ptr %0, align 8
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %21, align 4, !range !8, !noundef !4
  store i32 %54, ptr %18, align 4
  invoke void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %17, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.2, i64 16)
          to label %56 unwind label %34

55:                                               ; preds = %76, %52
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$11_usize$GT$$GT$17h21aa37cb090325eeE"(ptr align 8 %20)
  ret void

56:                                               ; preds = %53
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 7, ptr %58, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h233f0380c7e0cdaaE(ptr align 8 %17, ptr align 8 %16, ptr align 4 %18)
          to label %65 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr align 8 %17) #4
          to label %33 unwind label %77

60:                                               ; preds = %73, %72, %65, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %56
  store ptr %18, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E", ptr %66, align 8
  %67 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.6, i64 2, ptr align 8 %11, i64 1)
          to label %72 unwind label %60

72:                                               ; preds = %65
  invoke void @_ZN5alloc3fmt6format17hbd61d7081acab390E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 8 %12)
          to label %73 unwind label %60

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %74 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %74, i64 24, i1 false)
  %75 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hd0eb50f228bcdd26E"(ptr align 8 %15)
          to label %76 unwind label %60

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  br label %55

77:                                               ; preds = %59, %33
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; preds = %33
  %81 = load ptr, ptr %4, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !4
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation35validate_move_shard_different_peers17h52e99ec124f60cacE(ptr sret({ ptr, [5 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %18 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %19 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %1, ptr %21, align 8
  store i64 %2, ptr %20, align 8
  %22 = load i64, ptr %20, align 8, !noundef !4
  %23 = load i64, ptr %21, align 8, !noundef !4
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @_ZN9validator5types16ValidationErrors3new17hdb2369a957ab4747E(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %19)
  invoke void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %17, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.7, i64 14)
          to label %33 unwind label %28

26:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %102

27:                                               ; preds = %50, %28
  invoke void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17h1f36e4191cb0a741E"(ptr align 8 %19) #4
          to label %105 unwind label %103

28:                                               ; preds = %100, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %25
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.8, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 5, ptr %35, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fd5198a40a5ca4dE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr align 8 %20)
          to label %42 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %16) #4
          to label %50 unwind label %103

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %33
  invoke void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8 %17, ptr align 8 %16, ptr align 8 %15)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %15) #4
          to label %50 unwind label %103

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %15)
          to label %56 unwind label %51

50:                                               ; preds = %93, %85, %69, %62, %51, %43, %36
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr align 8 %17) #4
          to label %27 unwind label %103

51:                                               ; preds = %99, %75, %56, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %49
  %57 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.9, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 11, ptr %58, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr align 8 %17, ptr align 8 %14, ptr align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.11)
          to label %59 unwind label %51

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.12, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 11, ptr %61, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fd5198a40a5ca4dE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr align 8 %21)
          to label %68 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %13) #4
          to label %50 unwind label %103

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %59
  invoke void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8 %17, ptr align 8 %13, ptr align 8 %12)
          to label %75 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %12) #4
          to label %50 unwind label %103

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %68
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %12)
          to label %76 unwind label %51

76:                                               ; preds = %75
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.13, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 7, ptr %78, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  store ptr %21, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE", ptr %79, align 8
  %80 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.16, i64 2, ptr align 8 %7, i64 1)
          to label %91 unwind label %86

85:                                               ; preds = %86
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8 %11) #4
          to label %50 unwind label %103

86:                                               ; preds = %91, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %76
  invoke void @_ZN5alloc3fmt6format17hbd61d7081acab390E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr align 8 %8)
          to label %92 unwind label %86

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8 %17, ptr align 8 %11, ptr align 8 %10)
          to label %99 unwind label %94

93:                                               ; preds = %94
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %10) #4
          to label %50 unwind label %103

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  store ptr %96, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %97, ptr %98, align 8
  br label %93

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8 %10)
          to label %100 unwind label %51

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 96, i1 false)
  invoke void @_ZN9validator5types16ValidationErrors3add17he55a49c047c2343aE(ptr align 8 %19, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.17, i64 10, ptr align 8 %18)
          to label %101 unwind label %28

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %102

102:                                              ; preds = %101, %26
  ret void

103:                                              ; preds = %93, %85, %69, %62, %50, %43, %36, %27
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

105:                                              ; preds = %27
  %106 = load ptr, ptr %4, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !4
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation20validate_sha256_hash17h9328b5f0980b1062E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %17 = icmp eq i64 %2, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb78b266142a036E(ptr align 8 %11)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr align 1 %5, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.18)
  br i1 %28, label %35, label %32

29:                                               ; preds = %3
  call void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %16, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.19, i64 19)
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.22, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 6, ptr %31, align 8
  store i64 -9223372036854775808, ptr %15, align 8
  store i64 %2, ptr %14, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h45b09e3f6a603021E(ptr align 8 %16, ptr align 8 %15, ptr align 8 %14)
          to label %58 unwind label %53

32:                                               ; preds = %18
  call void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %10, ptr align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.19, i64 19)
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.13, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %34, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr align 8 %10, ptr align 8 %9, ptr align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.21)
          to label %42 unwind label %37

35:                                               ; preds = %18
  store i64 -9223372036854775807, ptr %0, align 8
  br label %43

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr align 8 %10) #4
          to label %46 unwind label %44

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 96, i1 false)
  br label %43

43:                                               ; preds = %61, %42, %35
  ret void

44:                                               ; preds = %52, %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #5
  unreachable

46:                                               ; preds = %52, %36
  %47 = load ptr, ptr %4, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr align 8 %16) #4
          to label %46 unwind label %44

53:                                               ; preds = %58, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %29
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %13, i32 0, i32 1
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.23, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 15, ptr %60, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h92c9e9c67080d37bE(ptr align 8 %16, ptr align 8 %13, ptr align 4 @anon.f19b6cf511c2d5755d54df6c7730b7ff.24)
          to label %61 unwind label %53

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 96, i1 false)
  br label %43
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4a51e4678af210aeE(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h233f0380c7e0cdaaE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hbd61d7081acab390E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hd0eb50f228bcdd26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$11_usize$GT$$GT$17h21aa37cb090325eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3new17hdb2369a957ab4747E(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fd5198a40a5ca4dE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3add17he55a49c047c2343aE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17h1f36e4191cb0a741E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb78b266142a036E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h45b09e3f6a603021E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h92c9e9c67080d37bE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
