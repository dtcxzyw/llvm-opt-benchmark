target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5b46b658ca506ccf0ea7b09a20bda0e5.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h64edc14d2be9268eE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hba1d478902ae43a6E", ptr @_ZN4core3fmt5Write9write_fmt17haa72b1fc7240e1fdE }>, align 8
@anon.5b46b658ca506ccf0ea7b09a20bda0e5.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.5b46b658ca506ccf0ea7b09a20bda0e5.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.5b46b658ca506ccf0ea7b09a20bda0e5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c31c7406478b42E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0c205349bea6c9adE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #4
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %35, ptr align 1 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.1, i64 55, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0f3ab074ba94a563E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h244d13e82c726a9dE"(ptr align 8 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #4
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %35, ptr align 1 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.1, i64 55, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h29157b156659f8d9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E"(ptr align 8 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #4
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %35, ptr align 1 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.1, i64 55, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3059624dccf1e785E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 2 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8086ec49d80443f3E"(ptr align 2 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #4
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %35, ptr align 1 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.1, i64 55, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6a301540461517afE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr align 4 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #4
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %35, ptr align 1 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.1, i64 55, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbbaefebb34e82d3fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 2 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h5771969a0f3fd977E"(ptr align 2 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %10) #4
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %35, ptr align 1 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.1, i64 55, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17haa72b1fc7240e1fdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h575164ae47350ddaE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hab1c0571bc2a229fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h25b3b4a8b6e244c3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hcdf475b7de34cb0cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17hbfd9bdf4b9485be9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %0)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %7, 0
  %19 = extractvalue { ptr, i64 } %7, 1
  store i8 0, ptr %6, align 1
  %20 = invoke align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17haa01abf38d765fc1E"(ptr align 8 %1, ptr align 1 %18, i64 %19)
          to label %21 unwind label %11

21:                                               ; preds = %17
  store i8 0, ptr %6, align 1
  ret ptr %20

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17he083308c8f788718E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %0)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %7, 0
  %19 = extractvalue { ptr, i64 } %7, 1
  store i8 0, ptr %6, align 1
  %20 = invoke align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hbd473b941bd50319E"(ptr align 8 %1, ptr align 1 %18, i64 %19)
          to label %21 unwind label %11

21:                                               ; preds = %17
  store i8 0, ptr %6, align 1
  ret ptr %20

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h575164ae47350ddaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %0, ptr align 8 @anon.5b46b658ca506ccf0ea7b09a20bda0e5.0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c31c7406478b42E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h64edc14d2be9268eE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hba1d478902ae43a6E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h244d13e82c726a9dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7b6a0871329e12f3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8086ec49d80443f3E"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h5771969a0f3fd977E"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hcdf475b7de34cb0cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17haa01abf38d765fc1E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$serde_json..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hbd473b941bd50319E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
