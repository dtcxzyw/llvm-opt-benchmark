target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8bae7dd9ed4d459906d39b9d64c20fa.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/scope/mod.rs" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8bae7dd9ed4d459906d39b9d64c20fa.0, [16 x i8] c"\1B\00\00\00\00\00\00\00q\02\00\00!\00\00\00" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Scope" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pool_id" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"panic" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd374a845b00990c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65da583cda471b4E" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.7 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"job_completed_latch" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f52fca2bf155ffE" }>, align 8
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ScopeFifo" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"num_fifos" }>, align 1
@anon.d8bae7dd9ed4d459906d39b9d64c20fa.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope5Scope3new17hc4b688aa7911bf23E(ptr sret({ { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} } }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE(ptr sret({ ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }) align 8 %6, ptr align 128 %1, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeFifo3new17h6ea07afb68d1a858E(ptr sret({ { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE(ptr sret({ ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }) align 8 %11, ptr align 128 %1, ptr align 8 %2)
  %12 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %11)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h1a32e0ea054c822fE"(ptr align 8 %11) #5
          to label %36 unwind label %34

14:                                               ; preds = %29, %22, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  %21 = invoke i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128 %12)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store i64 %21, ptr %4, align 8
  store i64 0, ptr %9, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5467fbf3373337e7E(i64 %25, i64 %27)
          to label %29 unwind label %14

29:                                               ; preds = %22
  %30 = extractvalue { i64, i64 } %28, 0
  %31 = extractvalue { i64, i64 } %28, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h4cf538ceddae90dbE(ptr sret({ { ptr, i64 }, i64 }) align 8 %10, i64 %30, i64 %31)
          to label %32 unwind label %14

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  %33 = getelementptr inbounds { { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 24, i1 false)
  ret void

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10rayon_core5scope9ScopeBase3new17hf6f19ef4589df06bE(ptr sret({ ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }) align 8 %0, ptr align 128 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64 }, { ptr, [2 x i64] } }, align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %11, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9f6f44cdcdae9debE"(ptr align 8 %2, ptr align 8 %17, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.1)
  store ptr %18, ptr %10, align 8
  %19 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %20 = load ptr, ptr %5, align 8, !noundef !5
  br label %28

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8 %14) #5
          to label %38 unwind label %36

22:                                               ; preds = %30, %28
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4ed785d9ce18fed7E"(ptr %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  store i64 %29, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %31 = load ptr, ptr %16, align 8, !align !7, !noundef !5
  invoke void @_ZN10rayon_core5latch10CountLatch3new17hbcd548096560de01E(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %12, ptr align 128 %31)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 8, i1 false)
  %35 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 32, i1 false)
  ret void

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %21
  %39 = load ptr, ptr %9, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeBase12job_panicked17h4c7be0b423fdb70bE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { i64, ptr }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, ptr }, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 1, ptr %18, align 1
  %28 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %24, align 1
  %29 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %30 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h79ddfb943b6a1d87E"(ptr align 8 %28, i8 %29)
          to label %42 unwind label %34

31:                                               ; preds = %36
  %32 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %98, label %92

34:                                               ; preds = %89, %84, %78, %42, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %64, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %69, %64 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %31

42:                                               ; preds = %3
  %43 = invoke zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr %30)
          to label %44 unwind label %34

44:                                               ; preds = %42
  br i1 %43, label %48, label %45

45:                                               ; preds = %89, %86, %44
  %46 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %91, label %90

48:                                               ; preds = %44
  store i64 0, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %49 = load ptr, ptr %8, align 8, !noundef !5
  br label %50

50:                                               ; preds = %48
  store ptr %49, ptr %15, align 8
  store i8 0, ptr %18, align 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !10, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %52, ptr %6, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 16, i64 8)
          to label %70 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %60, ptr %61, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %6) #5
          to label %64 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  br label %36

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %71, ptr %56, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70
  store ptr %56, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  br label %77

77:                                               ; preds = %75
  store ptr %76, ptr %23, align 8
  store ptr %23, ptr %4, align 8
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %79, ptr %14, align 8
  %80 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  store i8 1, ptr %21, align 1
  store i8 0, ptr %20, align 1
  %81 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %82 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %83 = invoke { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h3fe5307d5ebd210fE"(ptr align 8 %80, ptr %49, ptr %79, i8 %81, i8 %82)
          to label %84 unwind label %34

84:                                               ; preds = %78
  store { i64, ptr } %83, ptr %22, align 8
  %85 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc51c6cc81739e0caE"(ptr align 8 %22)
          to label %86 unwind label %34

86:                                               ; preds = %84
  br i1 %85, label %45, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %87
  store ptr %88, ptr %19, align 8
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd8111598b71a60a2E"(ptr align 8 %19)
          to label %45 unwind label %34

90:                                               ; preds = %91, %45
  ret void

91:                                               ; preds = %45
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %25)
  br label %90

92:                                               ; preds = %98, %31
  %93 = load ptr, ptr %16, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !noundef !5
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %31
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %25) #5
          to label %92 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5scope9ScopeBase21maybe_propagate_panic17h85b54b0a20d53524E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %12 = load ptr, ptr %3, align 8, !noundef !5
  store i8 0, ptr %10, align 1
  %13 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %14 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h88a558c8548e3aeaE"(ptr align 8 %11, ptr %12, i8 %13)
  store ptr %14, ptr %7, align 8
  %15 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr %14)
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hceeb5af1419eeca5E"(ptr %14)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !10, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr align 1 %20, ptr align 8 %22) #7
          to label %31 unwind label %25

23:                                               ; preds = %1
  ret void

24:                                               ; preds = %25
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E"(ptr align 8 %9) #5
          to label %34 unwind label %32

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %16
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h706a9a468a62ecdcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.2, i64 5)
  %7 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %8 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %7)
  store i64 %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %6, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.3, i64 7, ptr align 1 %5, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.4)
  %10 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %9, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.5, i64 5, ptr align 1 %10, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.6)
  %12 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 2
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.7, i64 19, ptr align 1 %12, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.8)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17hd75db9bf6b37370fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.9, i64 9)
  %8 = getelementptr inbounds { { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %9 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78101170b99d8697E"(ptr align 8 %8)
  store i64 %9, ptr %6, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %7, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.10, i64 9, ptr align 1 %6, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.11)
  %11 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8 %0)
  %12 = call i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128 %11)
  store i64 %12, ptr %5, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.3, i64 7, ptr align 1 %5, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.4)
  %14 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.5, i64 5, ptr align 1 %14, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.6)
  %16 = getelementptr inbounds { ptr, { ptr }, { { i64 }, { ptr, [2 x i64] } }, {} }, ptr %0, i32 0, i32 2
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %15, ptr align 1 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.7, i64 19, ptr align 1 %16, ptr align 8 @anon.d8bae7dd9ed4d459906d39b9d64c20fa.8)
  %18 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %17)
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8149f7228cd93877E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry11num_threads17hde3dbcebc43c7273E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5467fbf3373337e7E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4cf538ceddae90dbE(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..scope..ScopeBase$GT$17h1a32e0ea054c822fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h9f6f44cdcdae9debE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fb7c0dbab0aa5d3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4ed785d9ce18fed7E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch10CountLatch3new17hbcd548096560de01E(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8, ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17ha35b3262ead06afdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h79ddfb943b6a1d87E"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h1202545001581bcfE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h3fe5307d5ebd210fE"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc51c6cc81739e0caE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd8111598b71a60a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h88a558c8548e3aeaE"(ptr align 8, ptr, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hceeb5af1419eeca5E"(ptr) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0718623d3bee50E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17h38555d28df1453b0E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h377c225bef4c720eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h096b4e91e364753cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..sync..atomic..AtomicPtr$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd374a845b00990c8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65da583cda471b4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..latch..CountLatch$GT$17h524e37953276c234E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f52fca2bf155ffE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78101170b99d8697E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 128}
!8 = !{i8 0, i8 5}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
