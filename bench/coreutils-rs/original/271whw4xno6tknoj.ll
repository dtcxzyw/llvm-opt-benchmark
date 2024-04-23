target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a84d2f3d82ee26122fc4b42da2673cc.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.2 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"## " }>, align 1
@anon.8a84d2f3d82ee26122fc4b42da2673cc.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"##" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN13uuhelp_parser11parse_about17h5c68dae7a8bbdfb7E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %15 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %17 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %18 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %19 = alloca { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, align 8
  %20 = alloca { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, align 8
  %21 = alloca { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, align 8
  %22 = alloca { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, align 8
  %23 = alloca { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 4, i1 false)
  %27 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr align 1 %13, i64 4)
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = load <4 x i8>, ptr %13, align 1
  store <4 x i8> %29, ptr %12, align 1
  store ptr %1, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 2
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 5
  store i32 10, ptr %33, align 4
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 3
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 4
  %36 = load <4 x i8>, ptr %12, align 1
  store <4 x i8> %36, ptr %35, align 8
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %14, i64 48, i1 false)
  %39 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 3
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 4
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 72, i1 false)
  %41 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %19, i32 0, i32 1
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %19, i64 80, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 88, i1 false)
  %43 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %21, i32 0, i32 1
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %21, i64 96, i1 false)
  store i64 1, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 104, i1 false)
  %45 = getelementptr inbounds { { i64, { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %23, i32 0, i32 1
  store i8 0, ptr %45, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d142112e0f6610bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %24, ptr align 8 %23)
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %51, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %55, i64 %57, ptr align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.0, i64 1)
          to label %64 unwind label %59

58:                                               ; preds = %78, %59
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8 %24) #5
          to label %100 unwind label %98

59:                                               ; preds = %88, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1 %74, i64 %76)
          to label %84 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %25) #5
          to label %58 unwind label %98

79:                                               ; preds = %84, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %64
  %85 = extractvalue { ptr, i64 } %77, 0
  %86 = extractvalue { ptr, i64 } %77, 1
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %86, i1 zeroext false)
          to label %88 unwind label %79

88:                                               ; preds = %84
  %89 = extractvalue { i64, ptr } %87, 0
  %90 = extractvalue { i64, ptr } %87, 1
  store i64 %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %95 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %85, i64 %95, i1 false)
  %96 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %86, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %25)
          to label %97 unwind label %59

97:                                               ; preds = %88
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8 %24)
  ret void

98:                                               ; preds = %78, %58
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

100:                                              ; preds = %58
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !3
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uuhelp_parser11parse_usage17h608d500a43447ef8E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %15 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %17 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %18 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %19 = alloca { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, align 8
  %20 = alloca { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, align 8
  %21 = alloca { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, align 8
  %22 = alloca { { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, {} }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false)
  %26 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr align 1 %13, i64 4)
  %27 = extractvalue { ptr, i64 } %26, 1
  %28 = load <4 x i8>, ptr %13, align 1
  store <4 x i8> %28, ptr %12, align 1
  store ptr %1, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 2
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 5
  store i32 10, ptr %32, align 4
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 3
  store i64 %27, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %14, i32 0, i32 4
  %35 = load <4 x i8>, ptr %12, align 1
  store <4 x i8> %35, ptr %34, align 8
  store i64 0, ptr %15, align 8
  %36 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 48, i1 false)
  %38 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 3
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 4
  store i8 0, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 72, i1 false)
  %40 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %19, i32 0, i32 1
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %19, i64 80, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 88, i1 false)
  %42 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %21, i32 0, i32 1
  store i8 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 96, i1 false)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55f4adebc3ceb6bcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %23, ptr align 8 %22)
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h96e3066c7ac4c4f0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %52, i64 %54, ptr align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.1, i64 0)
          to label %61 unwind label %56

55:                                               ; preds = %75, %56
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr align 8 %23) #5
          to label %97 unwind label %95

56:                                               ; preds = %85, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %24, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !3
  store ptr %63, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1 %71, i64 %73)
          to label %81 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %24) #5
          to label %55 unwind label %95

76:                                               ; preds = %81, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %61
  %82 = extractvalue { ptr, i64 } %74, 0
  %83 = extractvalue { ptr, i64 } %74, 1
  %84 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %83, i1 zeroext false)
          to label %85 unwind label %76

85:                                               ; preds = %81
  %86 = extractvalue { i64, ptr } %84, 0
  %87 = extractvalue { i64, ptr } %84, 1
  store i64 %86, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %92 = mul i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %82, i64 %92, i1 false)
  %93 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %83, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %24)
          to label %94 unwind label %56

94:                                               ; preds = %85
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr align 8 %23)
  ret void

95:                                               ; preds = %75, %55
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

97:                                               ; preds = %55
  %98 = load ptr, ptr %4, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13uuhelp_parser13parse_section17h1fc725eabec851f3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %17 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %18 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %19 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca [4 x i8], align 1
  %23 = alloca [4 x i8], align 1
  %24 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %25 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %27 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %31 = alloca { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] }, align 8
  %32 = alloca { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, align 8
  %33 = alloca { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %40, ptr align 1 %1, i64 %2)
  %41 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 4, i1 false)
  %42 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr align 1 %23, i64 4)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %40) #5
          to label %165 unwind label %163

44:                                               ; preds = %75, %70, %66, %49, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %5
  %50 = extractvalue { ptr, i64 } %42, 1
  %51 = load <4 x i8>, ptr %23, align 1
  store <4 x i8> %51, ptr %22, align 1
  store ptr %3, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %4, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %24, i32 0, i32 2
  store i64 %4, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %24, i32 0, i32 5
  store i32 10, ptr %55, align 4
  %56 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %24, i32 0, i32 3
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %24, i32 0, i32 4
  %58 = load <4 x i8>, ptr %22, align 1
  store <4 x i8> %58, ptr %57, align 8
  store i64 0, ptr %25, align 8
  %59 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %25, i32 0, i32 1
  store i64 %4, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %24, i64 48, i1 false)
  %61 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %25, i32 0, i32 3
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %25, i32 0, i32 4
  store i8 0, ptr %62, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %27, i64 72, i1 false)
  store ptr %40, ptr %38, align 8
  %63 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4df7e5ff0609f9E(ptr align 8 %39, ptr align 8 %64)
          to label %66 unwind label %44

66:                                               ; preds = %49
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %21, align 1
  %68 = invoke zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a32457f038208b5E"(ptr align 1 %21, ptr align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.2)
          to label %69 unwind label %44

69:                                               ; preds = %66
  br i1 %68, label %74, label %70

70:                                               ; preds = %69
  store ptr @anon.8a84d2f3d82ee26122fc4b42da2673cc.3, ptr %37, align 8
  %71 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 4, i1 false)
  %73 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 10, ptr align 1 %15, i64 4)
          to label %75 unwind label %44

74:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %40)
  br label %162

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %73, 1
  %77 = load <4 x i8>, ptr %15, align 1
  store <4 x i8> %77, ptr %14, align 1
  store ptr %3, ptr %16, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %4, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %16, i32 0, i32 2
  store i64 %4, ptr %80, align 8
  %81 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %16, i32 0, i32 5
  store i32 10, ptr %81, align 4
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %16, i32 0, i32 3
  store i64 %76, ptr %82, align 8
  %83 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %16, i32 0, i32 4
  %84 = load <4 x i8>, ptr %14, align 1
  store <4 x i8> %84, ptr %83, align 8
  store i64 0, ptr %17, align 8
  %85 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %17, i32 0, i32 1
  store i64 %4, ptr %85, align 8
  %86 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %16, i64 48, i1 false)
  %87 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %17, i32 0, i32 3
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %17, i32 0, i32 4
  store i8 0, ptr %88, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %19, i64 72, i1 false)
  store ptr %40, ptr %29, align 8
  %89 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %30, i64 72, i1 false)
  %90 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] }, ptr %31, i32 0, i32 2
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %91, ptr %31, align 8
  %92 = getelementptr inbounds { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %31, i64 88, i1 false)
  store i64 1, ptr %32, align 8
  store ptr %37, ptr %28, align 8
  %93 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %32, i64 96, i1 false)
  %94 = getelementptr inbounds { ptr, { i64, { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] } }, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i8 0, ptr %94, align 8
  %95 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %95, ptr %33, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h816d7cf85a69ae41E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %34, ptr align 8 %33)
          to label %96 unwind label %44

96:                                               ; preds = %75
  %97 = getelementptr inbounds i8, ptr %34, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %34, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !3
  store ptr %98, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  store ptr %102, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr align 8 %106, i64 %108, ptr align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.0, i64 1)
          to label %115 unwind label %110

109:                                              ; preds = %110
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %40) #5
          to label %155 unwind label %163

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  store ptr %112, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %35, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %35, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !3
  store ptr %117, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store ptr %121, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1 %125, i64 %127)
          to label %135 unwind label %130

129:                                              ; preds = %130
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %40) #5
          to label %148 unwind label %163

130:                                              ; preds = %135, %115
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  store ptr %132, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %133, ptr %134, align 8
  br label %129

135:                                              ; preds = %115
  %136 = extractvalue { ptr, i64 } %128, 0
  %137 = extractvalue { ptr, i64 } %128, 1
  %138 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %137, i1 zeroext false)
          to label %139 unwind label %130

139:                                              ; preds = %135
  %140 = extractvalue { i64, ptr } %138, 0
  %141 = extractvalue { i64, ptr } %138, 1
  store i64 %140, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  %146 = mul i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %146, i1 false)
  %147 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 %137, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %40)
          to label %154 unwind label %149

148:                                              ; preds = %149, %129
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %35) #5
          to label %155 unwind label %163

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  store ptr %151, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %152, ptr %153, align 8
  br label %148

154:                                              ; preds = %139
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %35)
          to label %161 unwind label %156

155:                                              ; preds = %156, %148, %109
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8 %34) #5
          to label %165 unwind label %163

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  store ptr %158, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %154
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8 %34)
  br label %162

162:                                              ; preds = %161, %74
  ret void

163:                                              ; preds = %155, %148, %129, %109, %43
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

165:                                              ; preds = %155, %43
  %166 = load ptr, ptr %6, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  %168 = load i32, ptr %167, align 8, !noundef !3
  %169 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hd17364221eed3639E"(ptr align 1 @anon.8a84d2f3d82ee26122fc4b42da2673cc.4, i64 2, ptr align 1 %0, i64 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %6, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h693db0432de58354E"(ptr align 1 %9, i64 %10, i1 zeroext false, ptr align 8 %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d142112e0f6610bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17he98eb2261d890408E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h1e92e6d0a9e17905E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55f4adebc3ceb6bcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h96e3066c7ac4c4f0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b32d348b076a03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4df7e5ff0609f9E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8a32457f038208b5E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h816d7cf85a69ae41E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hd17364221eed3639E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h693db0432de58354E"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
