target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.733f069f1d60d1099a90c45c596c1ffc.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-lite-1.13.0/src/io.rs" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.1, [16 x i8] c"`\00\00\00\00\00\00\00\22\09\00\00:\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.3 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.5.llvm.7466252422490903324 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.6 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.6, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.8.llvm.7466252422490903324 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.9.llvm.7466252422490903324 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.8.llvm.7466252422490903324, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.10.llvm.7466252422490903324 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.733f069f1d60d1099a90c45c596c1ffc.11.llvm.7466252422490903324 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.733f069f1d60d1099a90c45c596c1ffc.10.llvm.7466252422490903324, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.733f069f1d60d1099a90c45c596c1ffc.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h172deb7851198e10E.llvm.7466252422490903324"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %22 unwind label %17

14:                                               ; preds = %61, %32, %17
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %77, label %71

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %44, %22
  unreachable

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha576d6e68851ac18E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %38 unwind label %33

31:                                               ; preds = %67, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E"(ptr noalias noundef align 8 dereferenceable(24) %11) #13
          to label %14 unwind label %68

33:                                               ; preds = %56, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = invoke noundef i64 @_ZN4core3cmp6max_by17h079b1398f882efddE(i64 noundef 4, i64 noundef %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h114518eb2d8d4ae0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %42, i1 noundef zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !range !7, !noundef !5
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %56
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %48, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f2ae2f25382827eE"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %67 unwind label %62

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %58, i64 %60) #14
          to label %70 unwind label %33

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17ha4d994f63f85ba32E"(ptr noalias noundef align 8 dereferenceable(24) %13) #13
          to label %14 unwind label %68

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %31

68:                                               ; preds = %61, %32
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

70:                                               ; preds = %56
  unreachable

71:                                               ; preds = %77, %14
  %72 = load ptr, ptr %4, align 8, !noundef !5
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %14
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17h6de29aba09fa9682E.llvm.7466252422490903324(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %2, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  br label %18

18:                                               ; preds = %107, %4
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load i64, ptr %27, align 8, !noundef !5
  %31 = sub i64 %30, %29
  %32 = icmp ugt i64 32, %31
  br i1 %32, label %46, label %42

33:                                               ; preds = %54, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %59, label %55

42:                                               ; preds = %53, %26
  %43 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E"(ptr noalias noundef align 8 dereferenceable(24) %45, i64 noundef %44, i8 noundef 0)
          to label %54 unwind label %48

46:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef align 8 dereferenceable(16) %27, i64 noundef %29, i64 noundef 32)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %13) #13
          to label %128 unwind label %126

48:                                               ; preds = %59, %55, %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  br label %42

54:                                               ; preds = %42
  br label %33

55:                                               ; preds = %33
  %56 = sub nuw i64 %40, %36
  %57 = getelementptr inbounds i8, ptr %38, i64 %36
  %58 = invoke { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %57, i64 noundef %56)
          to label %60 unwind label %48

59:                                               ; preds = %33
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %36, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.2) #14
          to label %125 unwind label %48

60:                                               ; preds = %55
  %61 = extractvalue { i64, ptr } %58, 0
  %62 = extractvalue { i64, ptr } %58, 1
  store i64 %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %65 = icmp eq i64 %64, 2
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %67 [
    i64 0, label %68
    i64 1, label %74
  ]

67:                                               ; preds = %68, %60
  unreachable

68:                                               ; preds = %60
  %69 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !5
  store i64 %69, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %10, align 8, !range !7, !noundef !5
  switch i64 %73, label %67 [
    i64 0, label %78
    i64 1, label %82
  ]

74:                                               ; preds = %60
  %75 = load i64, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.0, align 8, !range !10, !noundef !5
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.0, i64 8), align 8
  store i64 %75, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %119

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %107

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %84, ptr %85, align 8
  store i64 1, ptr %6, align 8
  %86 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !noundef !5
  store i64 %86, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %90 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8
  store i64 %90, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %114

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = sub i64 %96, %3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8
  store i64 0, ptr %8, align 8
  %99 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !5
  store i64 %99, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %103 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  store i64 %103, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

107:                                              ; preds = %78
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = add i64 %112, %109
  store i64 %113, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %18

114:                                              ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %115 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  store i64 %115, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %119

119:                                              ; preds = %114, %74
  %120 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { i64, ptr } poison, i64 %120, 0
  %124 = insertvalue { i64, ptr } %123, ptr %122, 1
  ret { i64, ptr } %124

125:                                              ; preds = %59
  unreachable

126:                                              ; preds = %47
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

128:                                              ; preds = %47
  %129 = load ptr, ptr %5, align 8, !noundef !5
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17he0845b11f9749566E.llvm.7466252422490903324(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %2, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  br label %18

18:                                               ; preds = %107, %4
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load i64, ptr %27, align 8, !noundef !5
  %31 = sub i64 %30, %29
  %32 = icmp ugt i64 32, %31
  br i1 %32, label %46, label %42

33:                                               ; preds = %54, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %59, label %55

42:                                               ; preds = %53, %26
  %43 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E"(ptr noalias noundef align 8 dereferenceable(24) %45, i64 noundef %44, i8 noundef 0)
          to label %54 unwind label %48

46:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef align 8 dereferenceable(16) %27, i64 noundef %29, i64 noundef 32)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %13) #13
          to label %128 unwind label %126

48:                                               ; preds = %59, %55, %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  br label %42

54:                                               ; preds = %42
  br label %33

55:                                               ; preds = %33
  %56 = sub nuw i64 %40, %36
  %57 = getelementptr inbounds i8, ptr %38, i64 %36
  %58 = invoke { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %57, i64 noundef %56)
          to label %60 unwind label %48

59:                                               ; preds = %33
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %36, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.2) #14
          to label %125 unwind label %48

60:                                               ; preds = %55
  %61 = extractvalue { i64, ptr } %58, 0
  %62 = extractvalue { i64, ptr } %58, 1
  store i64 %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %65 = icmp eq i64 %64, 2
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %67 [
    i64 0, label %68
    i64 1, label %74
  ]

67:                                               ; preds = %68, %60
  unreachable

68:                                               ; preds = %60
  %69 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8, !noundef !5
  store i64 %69, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %10, align 8, !range !7, !noundef !5
  switch i64 %73, label %67 [
    i64 0, label %78
    i64 1, label %82
  ]

74:                                               ; preds = %60
  %75 = load i64, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.0, align 8, !range !10, !noundef !5
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.0, i64 8), align 8
  store i64 %75, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %119

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %107

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %84, ptr %85, align 8
  store i64 1, ptr %6, align 8
  %86 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !noundef !5
  store i64 %86, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %90 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8
  store i64 %90, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %114

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = sub i64 %96, %3
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8
  store i64 0, ptr %8, align 8
  %99 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !noundef !5
  store i64 %99, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %103 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  store i64 %103, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

107:                                              ; preds = %78
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = add i64 %112, %109
  store i64 %113, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %18

114:                                              ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %115 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  store i64 %115, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %119

119:                                              ; preds = %114, %74
  %120 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { i64, ptr } poison, i64 %120, 0
  %124 = insertvalue { i64, ptr } %123, ptr %122, 1
  ret { i64, ptr } %124

125:                                              ; preds = %59
  unreachable

126:                                              ; preds = %47
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

128:                                              ; preds = %47
  %129 = load ptr, ptr %5, align 8, !noundef !5
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load i32, ptr %130, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %132 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h7db93e7fc5be6affE(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h9cecdaa279f060b6E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h079b1398f882efddE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hdc1c4bc4e7057a30E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !11

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !11, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hdc1c4bc4e7057a30E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !11
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..option..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9eeb3e1f13f1b696E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr227drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..option..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e79fb22659d79daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..option..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9eeb3e1f13f1b696E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h792d2bfc1caac309E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E.llvm.7466252422490903324"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator4fold17h04a589312628f381E(i1 noundef zeroext %0, i8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %11 = invoke { i1, i8 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53f921b005a13381E"(ptr noalias noundef align 1 dereferenceable(2) %7)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %48, label %47

15:                                               ; preds = %29, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { i1, i8 } %11, 0
  %22 = extractvalue { i1, i8 } %11, 1
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %22, ptr %24, align 1
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %32
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %6, i64 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha12f268748fb5ef5E"(ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef %31)
          to label %33 unwind label %15

32:                                               ; preds = %20
  br label %34

33:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %10

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..option..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e79fb22659d79daE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %46 unwind label %41

35:                                               ; preds = %47, %41
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %34
  ret void

47:                                               ; preds = %48, %12
  invoke void @"_ZN4core3ptr227drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..option..IntoIter$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e79fb22659d79daE"(ptr noalias noundef align 8 dereferenceable(24) %2) #13
          to label %35 unwind label %49

48:                                               ; preds = %12
  br label %47

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E(i1 noundef zeroext %0, i8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h04a589312628f381E(i1 noundef zeroext %0, i8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha12f268748fb5ef5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc759a1085ef16d92E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hb2400abd74d88b2bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h26d79f14a7879f89E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha0181bd075153780E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 117862951609339491742168792237946334078, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h9c27b4e84466c6a0E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1f96ba3853190deE.llvm.7466252422490903324"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %58, label %55

17:                                               ; preds = %35, %27, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %13, 0
  %24 = extractvalue { ptr, i64 } %13, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %53, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %28 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb427d3e6a705e7fE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %29 unwind label %17

29:                                               ; preds = %27
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %39
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !align !12, !noundef !5
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  invoke void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h32a181cf1df19f4fE.llvm.7466252422490903324"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %43 unwind label %17

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8, !nonnull !5, !align !12, !noundef !5
  %41 = load i8, ptr %40, align 1, !noundef !5
  %42 = icmp uge i8 %41, 32
  br i1 %42, label %48, label %46

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %45

45:                                               ; preds = %54, %43
  ret void

46:                                               ; preds = %48, %39
  %47 = icmp eq i8 %41, 9
  br i1 %47, label %53, label %51

48:                                               ; preds = %39
  %49 = icmp eq i8 %41, 127
  br i1 %49, label %46, label %50

50:                                               ; preds = %48
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %27

54:                                               ; preds = %51
  br label %45

55:                                               ; preds = %58, %14
  %56 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %14
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h32a181cf1df19f4fE.llvm.7466252422490903324"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h860afc031343d608E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %21) #14
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1f96ba3853190deE.llvm.7466252422490903324"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E.llvm.7466252422490903324"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.7466252422490903324"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0796e1db1e57b95aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  store i8 %2, ptr %10, align 1
  store i8 1, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %0, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = sub i64 %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %30, label %20

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %39, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %29, align 8
  br label %40

30:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
          to label %39 unwind label %34

31:                                               ; preds = %64, %34
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %88, label %82

34:                                               ; preds = %51, %50, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %30
  br label %20

40:                                               ; preds = %73, %20
  %41 = load i64, ptr %7, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = icmp ugt i64 %1, 0
  br i1 %46, label %51, label %50

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8, !noundef !5
  %49 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %48, i64 noundef 1)
          to label %70 unwind label %65

50:                                               ; preds = %45
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %58 unwind label %34

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %53 = load i8, ptr %10, align 1, !noundef !5
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %54, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %63 unwind label %34

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %63, %62, %58
  ret void

62:                                               ; preds = %58
  br label %61

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %61

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %8) #13
          to label %31 unwind label %80

65:                                               ; preds = %70, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %47
  store i64 %49, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8, !noundef !5
  %72 = invoke noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hb2400abd74d88b2bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %73 unwind label %65

73:                                               ; preds = %70
  store i8 %72, ptr %71, align 1
  %74 = load ptr, ptr %9, align 8, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = add i64 %78, 1
  store i64 %79, ptr %76, align 8
  br label %40

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

82:                                               ; preds = %88, %31
  %83 = load ptr, ptr %4, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %31
  br label %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h99ddce3c1b04fb96E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 2
  store i16 %2, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %3, ptr %12, align 2
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %0, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %6, align 8, !noundef !5
  %19 = sub i64 %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %32, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %41, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i16, i16 }, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %28, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 1, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %31, align 8
  br label %42

32:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1873cda7e62fc9bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %14, i64 noundef %1)
          to label %41 unwind label %36

33:                                               ; preds = %69, %36
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %96, label %90

36:                                               ; preds = %53, %52, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %32
  br label %22

42:                                               ; preds = %78, %22
  %43 = load i64, ptr %8, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %48 = icmp ugt i64 %1, 0
  br i1 %48, label %53, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8, !noundef !5
  %51 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %50, i64 noundef 1)
          to label %75 unwind label %70

52:                                               ; preds = %47
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %63 unwind label %36

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  %55 = load i16, ptr %11, align 2, !noundef !5
  %56 = getelementptr inbounds i8, ptr %11, i64 2
  %57 = load i16, ptr %56, align 2, !noundef !5
  store i16 %55, ptr %54, align 2
  %58 = getelementptr inbounds i8, ptr %54, i64 2
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = add i64 %61, 1
  store i64 %62, ptr %59, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %68 unwind label %36

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %68, %67, %63
  ret void

67:                                               ; preds = %63
  br label %66

68:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %66

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf8d40eb61cfbb9bdE"(ptr noalias noundef align 8 dereferenceable(16) %9) #13
          to label %33 unwind label %88

70:                                               ; preds = %75, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %72, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %49
  store i64 %51, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8, !noundef !5
  %77 = invoke { i16, i16 } @"_ZN61_$LT$http..header..map..Pos$u20$as$u20$core..clone..Clone$GT$5clone17h0ba3eb027268cf71E"(ptr noalias noundef readonly align 2 dereferenceable(4) %11)
          to label %78 unwind label %70

78:                                               ; preds = %75
  %79 = extractvalue { i16, i16 } %77, 0
  %80 = extractvalue { i16, i16 } %77, 1
  store i16 %79, ptr %76, align 2
  %81 = getelementptr inbounds i8, ptr %76, i64 2
  store i16 %80, ptr %81, align 2
  %82 = load ptr, ptr %10, align 8, !noundef !5
  %83 = getelementptr inbounds { i16, i16 }, ptr %82, i64 1
  store ptr %83, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %86, 1
  store i64 %87, ptr %84, align 8
  br label %42

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

90:                                               ; preds = %96, %33
  %91 = load ptr, ptr %5, align 8, !noundef !5
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %33
  br label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [2 x i8], align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %2, ptr %13, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfb56dd5d36c3d4c1E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 1 dereferenceable(2) %11)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %71, label %65

17:                                               ; preds = %61, %50, %35, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %24, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %28 = load i64, ptr %10, align 8, !range !7, !noundef !5
  switch i64 %28, label %29 [
    i64 1, label %30
    i64 0, label %35
  ]

29:                                               ; preds = %22
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %43

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.733f069f1d60d1099a90c45c596c1ffc.4, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.5.llvm.7466252422490903324, align 8, !align !9, !noundef !5
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.5.llvm.7466252422490903324, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.7) #14
          to label %64 unwind label %17

43:                                               ; preds = %30
  %44 = load i64, ptr %0, align 8, !noundef !5
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %5, align 8, !noundef !5
  %47 = sub i64 %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = icmp ugt i64 %32, %47
  br i1 %48, label %61, label %50

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %62, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %55 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds i8, ptr %11, i64 1
  %58 = load i8, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %52, ptr %59, align 8
  store ptr %53, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %60, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3c60f46517a99364E(i1 noundef zeroext %56, i8 %58, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %63 unwind label %17

61:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %34, i64 noundef %32)
          to label %62 unwind label %17

62:                                               ; preds = %61
  br label %50

63:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

64:                                               ; preds = %35
  unreachable

65:                                               ; preds = %71, %14
  %66 = load ptr, ptr %4, align 8, !noundef !5
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %14
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc759a1085ef16d92E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcfc76ae9e1a6eeb7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  br label %11

11:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %23 unwind label %18

12:                                               ; preds = %46, %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %11
  %24 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %31
  ]

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %23
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h792d2bfc1caac309E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %70 unwind label %18

32:                                               ; preds = %28
  %33 = load i64, ptr %0, align 8, !noundef !5
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %8, align 8, !noundef !5
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %39, label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha576d6e68851ac18E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %52 unwind label %47

40:                                               ; preds = %65, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %42, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  %44 = add i64 %30, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %12 unwind label %68

47:                                               ; preds = %66, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call i64 @llvm.uadd.sat.i64(i64 %53, i64 1)
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %0, align 8, !noundef !5
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %5, align 8, !noundef !5
  %62 = sub i64 %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %66, label %65

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %67, %60
  br label %40

66:                                               ; preds = %60
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafcf0e656eaf927dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %57, i64 noundef %55)
          to label %67 unwind label %47

67:                                               ; preds = %66
  br label %65

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

70:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0fddbb095d4f4052E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %17, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h336bbaa444980baaE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19)
          to label %35 unwind label %30

20:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %21 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h19d9932cd33fdfbbE"(i64 noundef %21, ptr noundef nonnull %23, i64 noundef %25)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %54, label %48

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %17
  br label %20

36:                                               ; preds = %20
  %37 = extractvalue { ptr, i64 } %26, 0
  %38 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %44 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %42, 1
  ret { ptr, i64 } %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %27
  %49 = load ptr, ptr %2, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %27
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h44e2673c05ed9d29E"(ptr noalias noundef align 8 dereferenceable(24) %0) #13
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h054e0fce464cc9c0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd00fb7d4b18fd3c2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %20 unwind label %15

10:                                               ; preds = %3
  %11 = sub i64 %1, %7
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0796e1db1e57b95aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %11, i8 noundef %2)
          to label %22 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %22, %20
  ret void

22:                                               ; preds = %10
  br label %21

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd00fb7d4b18fd3c2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17h336bbaa444980baaE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !5
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = icmp ule i64 %1, %9
  br i1 %10, label %20, label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.733f069f1d60d1099a90c45c596c1ffc.9.llvm.7466252422490903324, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.5.llvm.7466252422490903324, align 8, !align !9, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.5.llvm.7466252422490903324, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.733f069f1d60d1099a90c45c596c1ffc.11.llvm.7466252422490903324) #14
  unreachable

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h55f6e58515e9d5f9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %33
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %32) #14
  unreachable

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @"_ZN61_$LT$http..header..map..Pos$u20$as$u20$core..clone..Clone$GT$5clone17h0ba3eb027268cf71E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = insertvalue { i16, i16 } poison, i16 %2, 0
  %6 = insertvalue { i16, i16 } %5, i16 %4, 1
  ret { i16, i16 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4fc5b3633086c97E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.7466252422490903324"(ptr noalias noundef nonnull readonly align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h12f42f3335dac092E.llvm.7466252422490903324"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ba7e0ce15e3538bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha576d6e68851ac18E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

19:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %20 = load i64, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.12, align 8, !range !7, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.733f069f1d60d1099a90c45c596c1ffc.12, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53f921b005a13381E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %0, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %12, align 1
  %13 = insertvalue { i1, i8 } poison, i1 %4, 0
  %14 = insertvalue { i1, i8 } %13, i8 %6, 1
  ret { i1, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfb56dd5d36c3d4c1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %3, align 8
  store i64 %6, ptr %0, align 8
  %8 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb427d3e6a705e7fE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !12, !noundef !5
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$futures_lite..io..ReadToEndFuture$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h126a986ee6762647E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17he0845b11f9749566E.llvm.7466252422490903324(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %6)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN91_$LT$futures_lite..io..ReadToEndFuture$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h9077b4059fdc2d5fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { i64, ptr } @_ZN12futures_lite2io20read_to_end_internal17h6de29aba09fa9682E.llvm.7466252422490903324(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %4, i64 noundef %6)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9f2ae2f25382827eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcfc76ae9e1a6eeb7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heda96fbbdf7ec806E"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ee54d595a66b69eE.llvm.7466252422490903324"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcf4a5ef5c1a550f5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h172deb7851198e10E.llvm.7466252422490903324"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c76d45abc18b62eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h114518eb2d8d4ae0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17h74e2b242eb2a5cc2E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h860afc031343d608E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h55f6e58515e9d5f9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha72be9ab95123f87E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff98af3c059f771fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 4, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1873cda7e62fc9bbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h263dd33ef84939d0E.llvm.8103842403075771711"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h263dd33ef84939d0E.llvm.8103842403075771711"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafcf0e656eaf927dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6dea68dd4a676d9aE.llvm.8103842403075771711"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6dea68dd4a676d9aE.llvm.8103842403075771711"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcf6869b993f9b262E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8af6e6064ecd5389E.llvm.8103842403075771711"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8af6e6064ecd5389E.llvm.8103842403075771711"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h19d9932cd33fdfbbE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = call { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = insertvalue { i64, ptr } poison, i64 %7, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = call { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = insertvalue { i64, ptr } poison, i64 %7, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h682d2cd1a7164f98E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h682d2cd1a7164f98E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5fe613f46e98e61eE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h5fe613f46e98e61eE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb87fc890533156c7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb87fc890533156c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bdef6a04b86e59fE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h856412b8d2f7feb8E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h856412b8d2f7feb8E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bdef6a04b86e59fE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h856412b8d2f7feb8E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hc990d28837bb0bd4E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E"(ptr noalias noundef align 8 dereferenceable(24) %24) #13
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17ha4d994f63f85ba32E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a900917ab7585E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hb7cac5e69dbcd640E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hb7cac5e69dbcd640E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a900917ab7585E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17hc990d28837bb0bd4E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17hb7cac5e69dbcd640E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbfa601b26bbe690E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbfa601b26bbe690E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha72be9ab95123f87E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6435588442613421834"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6435588442613421834"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !14, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !14, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h44e2673c05ed9d29E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb5442e5c861e342E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17hac7c7321a1fb8014E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17hac7c7321a1fb8014E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb5442e5c861e342E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17hac7c7321a1fb8014E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2f5e5473d7cc97E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2f5e5473d7cc97E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff98af3c059f771fE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.6435588442613421834"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$futures_lite..io..read_to_end_internal..Guard$GT$17h0d29f8265df2fb5dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$futures_lite..io..read_to_end_internal..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac2bf4046b4777E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 8}
!10 = !{i64 0, i64 3}
!11 = !{i8 -1, i8 2}
!12 = !{i64 1}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 1, i64 -9223372036854775807}
