target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88feeae754eab0971aee5d380c9871a6.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.88feeae754eab0971aee5d380c9871a6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\9C\00\00\00 \00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00 \00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: !handle.is_shutdown()" }>, align 1
@anon.88feeae754eab0971aee5d380c9871a6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inner" }>, align 1
@anon.88feeae754eab0971aee5d380c9871a6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\DA\00\00\00$\00\00\00" }>, align 8
@anon.88feeae754eab0971aee5d380c9871a6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88feeae754eab0971aee5d380c9871a6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\E7\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver3new17hb9bb2a73be3f9ccdE(ptr sret({ { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { [44 x i8], i8, [11 x i8] }, align 8
  %10 = alloca { { [44 x i8], i8, [11 x i8] } }, align 8
  %11 = alloca { i8 }, align 1
  %12 = alloca { i8 }, align 1
  %13 = alloca { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, align 8
  %16 = alloca { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, align 8
  %17 = alloca { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, align 8
  %18 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } }, align 8
  store ptr %2, ptr %8, align 8
  %19 = invoke { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17h026ba08817164f3dE(ptr align 8 %2)
          to label %27 unwind label %21

20:                                               ; preds = %37, %21
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8 %1) #6
          to label %55 unwind label %53

21:                                               ; preds = %32, %27, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  %28 = extractvalue { i64, i32 } %19, 0
  %29 = extractvalue { i64, i32 } %19, 1
  %30 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  store i64 0, ptr %14, align 8
  invoke void @_ZN5tokio7runtime4time5wheel5Wheel3new17hf5fed60f49ec4c12E(ptr sret({ { { ptr, i64 }, i64 }, i64, { ptr, ptr } }) align 8 %13)
          to label %32 unwind label %21

32:                                               ; preds = %27
  %33 = load i64, ptr %14, align 8, !noundef !5
  %34 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, ptr %15, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 48, i1 false)
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he107ff64dcaf3207E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8 %16, ptr align 8 %15)
          to label %35 unwind label %21

35:                                               ; preds = %32
  %36 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %44 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hdfa67cbbdd885733E"(ptr align 8 %16) #6
          to label %20 unwind label %53

38:                                               ; preds = %44, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %35
  store i8 %36, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %45 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %46 unwind label %38

46:                                               ; preds = %44
  store i8 %45, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  %47 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %12, i64 1, i1 false)
  %48 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %11, i64 1, i1 false)
  %49 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } }, ptr %18, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i32 }, ptr %49, i32 0, i32 0
  store i64 %28, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %49, i32 0, i32 1
  store i32 %29, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  %52 = getelementptr inbounds { { { [44 x i8], i8, [11 x i8] } }, { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %18, i64 88, i1 false)
  ret void

53:                                               ; preds = %37, %20
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

55:                                               ; preds = %20
  %56 = load ptr, ptr %7, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver4park17hffab7b02860d412dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 1000000000, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !range !6, !noundef !5
  call void @_ZN5tokio7runtime4time6Driver13park_internal17h90a6d203847be5b1E(ptr align 8 %0, ptr align 8 %1, i64 %8, i32 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver12park_timeout17h403da47241e9d1c3E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !range !6, !noundef !5
  call void @_ZN5tokio7runtime4time6Driver13park_internal17h90a6d203847be5b1E(ptr align 8 %0, ptr align 8 %1, i64 %14, i32 %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver8shutdown17h27018953ee39b5c9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %1, ptr align 8 @anon.88feeae754eab0971aee5d380c9871a6.1)
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, ptr %7, i32 0, i32 1
  store i8 4, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !range !7, !noundef !5
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 %10, i1 zeroext true, i8 %11)
  call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8 %7, i64 -1)
  call void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8 %0, ptr align 8 %1)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time6Driver13park_internal17h90a6d203847be5b1E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 %3, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  store i8 0, ptr %16, align 1
  %24 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %1, ptr align 8 @anon.88feeae754eab0971aee5d380c9871a6.2)
  store ptr %24, ptr %13, align 8
  store i8 1, ptr %16, align 1
  %25 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8 %24)
  store ptr %25, ptr %20, align 8
  %26 = invoke zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8 %24)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %137, label %131

30:                                               ; preds = %127, %116, %104, %100, %92, %89, %87, %85, %79, %76, %74, %67, %62, %50, %48, %42, %40, %39, %37, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %4
  br i1 %26, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8 %20)
          to label %40 unwind label %30

39:                                               ; preds = %36
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.88feeae754eab0971aee5d380c9871a6.3, i64 39, ptr align 8 @anon.88feeae754eab0971aee5d380c9871a6.4) #8
          to label %130 unwind label %30

40:                                               ; preds = %37
  %41 = invoke { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h6fc73625c9496e7aE(ptr align 8 %38)
          to label %42 unwind label %30

42:                                               ; preds = %40
  store { i64, i64 } %41, ptr %19, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !9, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$3map17h54d23937fea73690E"(i64 %44, i64 %46)
          to label %48 unwind label %30

48:                                               ; preds = %42
  %49 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8 %20)
          to label %50 unwind label %30

50:                                               ; preds = %48
  %51 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 }, ptr %49, i32 0, i32 1
  store i64 %47, ptr %51, align 8
  store i8 0, ptr %16, align 1
  %52 = load ptr, ptr %20, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8 %52)
          to label %53 unwind label %30

53:                                               ; preds = %50
  %54 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !range !6, !noundef !5
  %59 = icmp eq i32 %58, 1000000000
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %67, label %74

62:                                               ; preds = %53
  %63 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } }, ptr %24, i32 0, i32 1
  %66 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %1)
          to label %79 unwind label %30

67:                                               ; preds = %56
  %68 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !range !11, !noundef !5
  %72 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  invoke void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17h4a8a936519fbd340E(ptr align 8 %0, ptr align 8 %1, i64 %69, i32 %71)
          to label %75 unwind label %30

74:                                               ; preds = %56
  invoke void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8 %0, ptr align 8 %1)
          to label %78 unwind label %30

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %126, %103, %78, %75
  %77 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %1)
          to label %127 unwind label %30

78:                                               ; preds = %74
  br label %76

79:                                               ; preds = %62
  %80 = invoke i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr align 8 %65, ptr align 8 %66)
          to label %81 unwind label %30

81:                                               ; preds = %79
  store i64 %80, ptr %9, align 8
  %82 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, { i64, i32 } }, ptr %24, i32 0, i32 1
  store i64 %64, ptr %7, align 8
  store i64 %80, ptr %6, align 8
  %83 = call i64 @llvm.usub.sat.i64(i64 %64, i64 %80)
  store i64 %83, ptr %5, align 8
  %84 = load i64, ptr %5, align 8, !noundef !5
  br label %85

85:                                               ; preds = %81
  %86 = invoke { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h8b35a9ddc639165fE(ptr align 8 %82, i64 %84)
          to label %87 unwind label %30

87:                                               ; preds = %85
  store { i64, i32 } %86, ptr %18, align 8
  %88 = invoke { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 0)
          to label %89 unwind label %30

89:                                               ; preds = %87
  store { i64, i32 } %88, ptr %17, align 8
  %90 = invoke zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8 %18, ptr align 8 %17)
          to label %91 unwind label %30

91:                                               ; preds = %89
  br i1 %90, label %94, label %92

92:                                               ; preds = %91
  %93 = invoke { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 0)
          to label %100 unwind label %30

94:                                               ; preds = %91
  %95 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !range !6, !noundef !5
  %97 = icmp eq i32 %96, 1000000000
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %104, label %116

100:                                              ; preds = %92
  %101 = extractvalue { i64, i32 } %93, 0
  %102 = extractvalue { i64, i32 } %93, 1
  invoke void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %101, i32 %102)
          to label %103 unwind label %30

103:                                              ; preds = %100
  br label %76

104:                                              ; preds = %94
  %105 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !range !11, !noundef !5
  %109 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !range !11, !noundef !5
  %115 = invoke { i64, i32 } @_ZN4core3cmp3min17hac5d00e2e0012db1E(i64 %106, i32 %108, i64 %112, i32 %114)
          to label %121 unwind label %30

116:                                              ; preds = %121, %94
  %117 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !range !11, !noundef !5
  invoke void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17h4a8a936519fbd340E(ptr align 8 %0, ptr align 8 %1, i64 %118, i32 %120)
          to label %126 unwind label %30

121:                                              ; preds = %104
  %122 = extractvalue { i64, i32 } %115, 0
  %123 = extractvalue { i64, i32 } %115, 1
  %124 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %116

126:                                              ; preds = %116
  br label %76

127:                                              ; preds = %76
  invoke void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h83f4743d63809b22E"(ptr align 8 %24, ptr align 8 %77)
          to label %128 unwind label %30

128:                                              ; preds = %127
  store i8 0, ptr %16, align 1
  ret void

129:                                              ; No predecessors!
  unreachable

130:                                              ; preds = %39
  unreachable

131:                                              ; preds = %137, %27
  %132 = load ptr, ptr %12, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !noundef !5
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %27
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8 %20) #6
          to label %131 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17h8a773df2fb028d1eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h31f227bca3e81eceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %6 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1 %4, i8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..runtime..time..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17hca4d72586683b8d7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.88feeae754eab0971aee5d380c9871a6.5, i64 5)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4time6Driver19park_thread_timeout17h4a8a936519fbd340E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  %14 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8 %1, ptr align 8 @anon.88feeae754eab0971aee5d380c9871a6.6)
  store ptr %14, ptr %6, align 8
  %15 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %1)
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h0cdc321636142799E(ptr align 8 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3)
  br label %23

18:                                               ; preds = %4
  %19 = call { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 0)
  %20 = extractvalue { i64, i32 } %19, 0
  %21 = extractvalue { i64, i32 } %19, 1
  call void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8 %0, ptr align 8 %1, i64 %20, i32 %21)
  %22 = call zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hba7f2138b373d7adE"(ptr align 8 %14)
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %18, %17
  ret void

24:                                               ; preds = %18
  %25 = call { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h274d2d18baa3c8fcE(ptr align 8 %15, i64 %2, i32 %3)
  store { ptr, i64 } %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %23

31:                                               ; preds = %24
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !12, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h3a13ef3ee70cab74E(ptr align 8 %10, ptr align 8 @anon.88feeae754eab0971aee5d380c9871a6.7) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17h026ba08817164f3dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5Wheel3new17hf5fed60f49ec4c12E(ptr sret({ { { ptr, i64 }, i64 }, i64, { ptr, ptr } }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he107ff64dcaf3207E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 }, i64, { ptr, ptr } }, i64 } } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hdfa67cbbdd885733E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17he708dad3899c7a72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hb36804bf1aa3cd5fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hee40b31c8f051406E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h271899d8aca3d37dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack8shutdown17h5242457d93fcc9ebE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h4d7a2896942949bfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a39ab605a422472E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h6fc73625c9496e7aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h54d23937fea73690E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha8cc8fe39faa9a35E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack4park17h454178356620c7c1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h8b35a9ddc639165fE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver7IoStack12park_timeout17hd5879f5fd46ca4f8E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3min17hac5d00e2e0012db1E(i64, i32, i64, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h83f4743d63809b22E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4time5clock5Clock16can_auto_advance17h0cdc321636142799E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hba7f2138b373d7adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5tokio4time5clock5Clock7advance17h274d2d18baa3c8fcE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h3a13ef3ee70cab74E(ptr align 8, ptr align 8) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000001}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}
!11 = !{i32 0, i32 1000000000}
!12 = !{i64 1}
