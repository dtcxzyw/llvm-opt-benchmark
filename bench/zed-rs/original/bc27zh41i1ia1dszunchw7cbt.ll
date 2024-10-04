target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8eb640fbf8cace5bfe3296eda93deb1f.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00\14\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\C3\05\00\00!\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.7 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.8 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/memchr.rs" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.8, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.10.llvm.14556509678110127424 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.11.llvm.14556509678110127424 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.10.llvm.14556509678110127424, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.12.llvm.14556509678110127424 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.8eb640fbf8cace5bfe3296eda93deb1f.13.llvm.14556509678110127424 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.12.llvm.14556509678110127424, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00G\04\00\00$\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@anon.8eb640fbf8cace5bfe3296eda93deb1f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.2, [16 x i8] c"O\00\00\00\00\00\00\00\FB\01\00\007\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %1, %0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %13 = icmp ugt i64 %1, %3
  br i1 %13, label %19, label %15

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 %0
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %12, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %8
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ba8b672898a2bc0E.llvm.14556509678110127424"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [80 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke { ptr, i64 } @"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %21 unwind label %16

13:                                               ; preds = %68, %38, %16
  %14 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %84, label %78

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %12, 0
  %23 = extractvalue { ptr, i64 } %12, 1
  store ptr %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
  ]

29:                                               ; preds = %50, %21
  unreachable

30:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hf032bcbe2a9e26e8E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %44 unwind label %39

37:                                               ; preds = %74, %30
  ret void

38:                                               ; preds = %39
  br label %13

39:                                               ; preds = %63, %49, %44, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  %45 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %48 = invoke noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef 4, i64 noundef %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %51, label %29 [
    i64 0, label %52
    i64 1, label %63
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %54, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %36, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 80, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(80) %7)
          to label %74 unwind label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %65, i64 %67) #15
          to label %77 unwind label %39

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %13 unwind label %75

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

77:                                               ; preds = %63
  unreachable

78:                                               ; preds = %84, %13
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %13
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b690d7b1ef36546E.llvm.14556509678110127424"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [80 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %21 unwind label %16

13:                                               ; preds = %68, %38, %16
  %14 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %84, label %78

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %12, 0
  %23 = extractvalue { ptr, i64 } %12, 1
  store ptr %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
  ]

29:                                               ; preds = %50, %21
  unreachable

30:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6dffeaa90c7134f0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %44 unwind label %39

37:                                               ; preds = %74, %30
  ret void

38:                                               ; preds = %39
  br label %13

39:                                               ; preds = %63, %49, %44, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  %45 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %48 = invoke noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef 4, i64 noundef %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %51, label %29 [
    i64 0, label %52
    i64 1, label %63
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %54, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %36, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 80, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(80) %7)
          to label %74 unwind label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %65, i64 %67) #15
          to label %77 unwind label %39

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %13 unwind label %75

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

77:                                               ; preds = %63
  unreachable

78:                                               ; preds = %84, %13
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %13
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e98ae012f9b8bb0E.llvm.14556509678110127424"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [136 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef align 8 dereferenceable(136) %1)
          to label %21 unwind label %16

13:                                               ; preds = %68, %38, %16
  %14 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %84, label %78

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %12, 0
  %23 = extractvalue { ptr, i64 } %12, 1
  store ptr %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
  ]

29:                                               ; preds = %50, %21
  unreachable

30:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h4c94d4f36e22f076E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
          to label %44 unwind label %39

37:                                               ; preds = %74, %30
  ret void

38:                                               ; preds = %39
  br label %13

39:                                               ; preds = %63, %49, %44, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  %45 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %48 = invoke noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef 4, i64 noundef %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %51, label %29 [
    i64 0, label %52
    i64 1, label %63
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %54, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %36, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(136) %7)
          to label %74 unwind label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %65, i64 %67) #15
          to label %77 unwind label %39

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %13 unwind label %75

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

77:                                               ; preds = %63
  unreachable

78:                                               ; preds = %84, %13
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %13
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec8a6f789d258d83E.llvm.14556509678110127424"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %21 unwind label %16

13:                                               ; preds = %68, %38, %16
  %14 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %84, label %78

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %12, 0
  %23 = extractvalue { ptr, i64 } %12, 1
  store ptr %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %33
  ]

29:                                               ; preds = %50, %21
  unreachable

30:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h0433850a2dc37ea0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
          to label %44 unwind label %39

37:                                               ; preds = %74, %30
  ret void

38:                                               ; preds = %39
  br label %13

39:                                               ; preds = %63, %49, %44, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  %45 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %48 = invoke noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef 4, i64 noundef %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %51, label %29 [
    i64 0, label %52
    i64 1, label %63
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %54, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %36, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(72) %7)
          to label %74 unwind label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %65, i64 %67) #15
          to label %77 unwind label %39

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %13 unwind label %75

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

77:                                               ; preds = %63
  unreachable

78:                                               ; preds = %84, %13
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %13
  br label %78
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hae38ebbd5ba28a35E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !10

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
  %17 = load i8, ptr %5, align 1, !range !10, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hae38ebbd5ba28a35E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !11, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !10
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7b92359b2acc729aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17he54daf847bbd43bdE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %77, %71, %59, %53, %41, %30, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.0, align 4, !range !12, !noundef !4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.0, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = load i8, ptr %21, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %38, label %30

24:                                               ; preds = %50, %38, %15
  %25 = load i32, ptr %8, align 4, !range !12, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %19
  %31 = and i8 %22, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %14 [
    i64 0, label %41
    i64 1, label %42
  ]

38:                                               ; preds = %19
  %39 = zext i8 %22 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %24

41:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %14

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %43, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %45 = shl i32 %32, 6
  %46 = and i8 %44, 63
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %4, align 4
  %49 = icmp uge i8 %22, -32
  br i1 %49, label %53, label %50

50:                                               ; preds = %70, %42
  %51 = load i32, ptr %4, align 4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %14 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %53
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %14

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = shl i32 %47, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %32, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %22, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %78, %60
  br label %50

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %14 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %71
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() #18
  br label %14

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = and i32 %32, 7
  %82 = shl i32 %81, 18
  %83 = shl i32 %66, 6
  %84 = and i8 %80, 63
  %85 = zext i8 %84 to i32
  %86 = or i32 %83, %85
  %87 = or i32 %82, %86
  store i32 %87, ptr %4, align 4
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !7, !noundef !4
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %37

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load i64, ptr %0, align 8, !noundef !4
  br label %31

30:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %37

31:                                               ; preds = %23
  %32 = sub nuw i64 %25, %29
  %33 = getelementptr inbounds i8, ptr %10, i64 %29
  store i64 %28, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %30, %13
  %38 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha3c7ddca7b8b0c83E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 121
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hc706916d458fdb19E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(104) %0)
  %10 = load i64, ptr %2, align 8, !range !7, !noundef !4
  switch i64 %10, label %15 [
    i64 0, label %16
    i64 1, label %21
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %37

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %7
  %17 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"(ptr noalias noundef align 8 dereferenceable(128) %0)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %29

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !noundef !4
  br label %30

29:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %37

30:                                               ; preds = %21
  %31 = sub nuw i64 %23, %28
  %32 = getelementptr inbounds i8, ptr %9, i64 %28
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %26, ptr %33, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %34, align 8
  br label %29

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %29, %11
  %38 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %36

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %36

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %30, %11
  %37 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { ptr, i64 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 121
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %15

11:                                               ; preds = %29, %1
  %12 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %37

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %17, %19
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %30, label %29

22:                                               ; preds = %30, %6
  %23 = call { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hc706916d458fdb19E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i64, ptr %27, align 8, !noundef !4
  br label %31

29:                                               ; preds = %15
  br label %11

30:                                               ; preds = %15
  br label %22

31:                                               ; preds = %22
  %32 = sub nuw i64 %28, %26
  %33 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %32, ptr %34, align 8
  br label %37

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %31, %11
  %38 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %51

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %32 [
    i64 1, label %33
    i64 0, label %38
  ]

26:                                               ; preds = %46, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %30)
  %31 = load i64, ptr %2, align 8, !range !7, !noundef !4
  switch i64 %31, label %32 [
    i64 0, label %57
    i64 1, label %62
  ]

32:                                               ; preds = %26, %16
  unreachable

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %43

38:                                               ; preds = %42, %16
  %39 = getelementptr inbounds i8, ptr %0, i64 65
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %46

42:                                               ; preds = %33
  br label %38

43:                                               ; preds = %33
  store ptr %34, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %44, align 8
  br label %45

45:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %51

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %26

47:                                               ; preds = %38
  %48 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %76, %45, %12
  %52 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %26
  %58 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %58, align 1
  %59 = load i64, ptr %0, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  br label %70

62:                                               ; preds = %26
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  br label %77

70:                                               ; preds = %57
  %71 = sub nuw i64 %61, %59
  %72 = getelementptr inbounds i8, ptr %29, i64 %59
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %71, ptr %73, align 8
  br label %76

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %51

77:                                               ; preds = %62
  %78 = sub nuw i64 %69, %67
  %79 = getelementptr inbounds i8, ptr %29, i64 %67
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %80, align 8
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %78, ptr %81, align 8
  br label %76

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %14
    i64 1, label %18
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8
  %10 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha3c7ddca7b8b0c83E"(ptr noalias noundef align 8 dereferenceable(128) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %19, align 8
  %20 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h6833d00ce3e621ecE"(ptr noalias noundef align 8 dereferenceable(128) %0)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %14, %5
  %25 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %12
    i64 1, label %16
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"(ptr noalias noundef align 8 dereferenceable(72) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %12, %4
  %23 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter23SplitNInternal$LT$P$GT$9next_back17hd79b1a6868df8270E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %12
    i64 1, label %16
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17h5341c3285d2b11d5E"(ptr noalias noundef align 8 dereferenceable(72) %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h27c13f8fd6637b17E"(ptr noalias noundef align 8 dereferenceable(72) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %12, %4
  %23 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp ult i64 %0, %2
  br i1 %9, label %14, label %11

10:                                               ; preds = %19, %7
  br label %32

11:                                               ; preds = %8
  %12 = icmp eq i64 %0, %2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = icmp sge i8 %16, -64
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %10, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %10
  %33 = sub nuw i64 %2, %0
  %34 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  br label %26

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hde06ee5bfdc16d25E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = load i8, ptr %29, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h62b4261e41364e97E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %116, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hde06ee5bfdc16d25E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %145, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !4
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %159, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %86, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !4
  %78 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %77, i64 noundef 1)
  store i64 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %79, align 8
  store i64 1, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %81, %5
  br i1 %82, label %146, label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !noundef !4
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i64, ptr %10, align 8, !noundef !4
  %89 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %88, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %131, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = load i64, ptr %9, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = add i64 %101, %5
  store i64 %102, ptr %99, align 8
  br i1 %6, label %116, label %114

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %105, i64 noundef 1)
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %118, label %125

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %96
  %117 = add i64 %98, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %98, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

118:                                              ; preds = %103
  %119 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %112
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = add i64 %122, %112
  %124 = icmp ult i64 %123, %3
  br i1 %124, label %126, label %130

125:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.3) #15
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.4) #15
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %91

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  store i64 %138, ptr %135, align 8
  br i1 %6, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  %143 = sub i64 %5, %141
  store i64 %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %145

145:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

146:                                              ; preds = %76
  %147 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %81
  %148 = load i8, ptr %147, align 1, !noundef !4
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = add i64 %150, %81
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %154, label %158

153:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.5) #15
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !4
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.6) #15
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

160:                                              ; preds = %154
  %161 = load i64, ptr %1, align 8, !noundef !4
  %162 = sub i64 %81, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = add i64 %166, %163
  store i64 %167, ptr %164, align 8
  br i1 %6, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h606fa5389d6b8fd5E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc14a0a68453820f2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = load i8, ptr %29, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hff1bb068da26a25fE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %116, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc14a0a68453820f2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %145, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !4
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %159, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %86, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !4
  %78 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %77, i64 noundef 1)
  store i64 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %79, align 8
  store i64 1, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %81, %5
  br i1 %82, label %146, label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !noundef !4
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i64, ptr %10, align 8, !noundef !4
  %89 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %88, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %131, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = load i64, ptr %9, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = add i64 %101, %5
  store i64 %102, ptr %99, align 8
  br i1 %6, label %116, label %114

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hb9c1a752d589073eE"(i64 noundef %105, i64 noundef 1)
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %118, label %125

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %96
  %117 = add i64 %98, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h87f94d4db04a0b08E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %98, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

118:                                              ; preds = %103
  %119 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %112
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = add i64 %122, %112
  %124 = icmp ult i64 %123, %3
  br i1 %124, label %126, label %130

125:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.3) #15
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.4) #15
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %91

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %137, %134
  store i64 %138, ptr %135, align 8
  br i1 %6, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  %143 = sub i64 %5, %141
  store i64 %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %145

145:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

146:                                              ; preds = %76
  %147 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %81
  %148 = load i8, ptr %147, align 1, !noundef !4
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = add i64 %150, %81
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %154, label %158

153:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.5) #15
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !4
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.6) #15
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

160:                                              ; preds = %154
  %161 = load i64, ptr %1, align 8, !noundef !4
  %162 = sub i64 %81, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = add i64 %166, %163
  store i64 %167, ptr %164, align 8
  br i1 %6, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h70898b74e61a4646E() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.8eb640fbf8cace5bfe3296eda93deb1f.7, i64 noundef 82) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h0433850a2dc37ea0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !range !7, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h4c94d4f36e22f076E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !range !7, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6dffeaa90c7134f0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !range !7, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hf032bcbe2a9e26e8E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !range !7, !noundef !4
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !range !7, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.9) #15
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc67b5dd4ebfa8979E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %0, align 8, !noundef !4
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = sub i64 %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %32, label %22

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %41, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i16, i16 }, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %28, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 1, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %31, align 8
  br label %42

32:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03e653c1d99c1cecE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %14, i64 noundef %1)
          to label %41 unwind label %36

33:                                               ; preds = %69, %36
  %34 = load i8, ptr %7, align 1, !range !5, !noundef !4
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
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %48 = icmp ugt i64 %1, 0
  br i1 %48, label %53, label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8, !noundef !4
  %51 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %50, i64 noundef 1)
          to label %75 unwind label %70

52:                                               ; preds = %47
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7b92359b2acc729aE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %63 unwind label %36

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  %55 = load i16, ptr %11, align 2, !noundef !4
  %56 = getelementptr inbounds i8, ptr %11, i64 2
  %57 = load i16, ptr %56, align 2, !noundef !4
  store i16 %55, ptr %54, align 2
  %58 = getelementptr inbounds i8, ptr %54, i64 2
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %59, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7b92359b2acc729aE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %68 unwind label %36

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %64 = load i8, ptr %7, align 1, !range !5, !noundef !4
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h7b92359b2acc729aE"(ptr noalias noundef align 8 dereferenceable(16) %9) #16
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
  %76 = load ptr, ptr %10, align 8, !noundef !4
  %77 = invoke { i16, i16 } @"_ZN61_$LT$http..header..map..Pos$u20$as$u20$core..clone..Clone$GT$5clone17h0ba3eb027268cf71E"(ptr noalias noundef readonly align 2 dereferenceable(4) %11)
          to label %78 unwind label %70

78:                                               ; preds = %75
  %79 = extractvalue { i16, i16 } %77, 0
  %80 = extractvalue { i16, i16 } %77, 1
  store i16 %79, ptr %76, align 2
  %81 = getelementptr inbounds i8, ptr %76, i64 2
  store i16 %80, ptr %81, align 2
  %82 = load ptr, ptr %10, align 8, !noundef !4
  %83 = getelementptr inbounds { i16, i16 }, ptr %82, i64 1
  store ptr %83, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = add i64 %86, 1
  store i64 %87, ptr %84, align 8
  br label %42

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

90:                                               ; preds = %96, %33
  %91 = load ptr, ptr %5, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %33
  br label %90
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef align 8 dereferenceable(136) %1)
          to label %22 unwind label %17

11:                                               ; preds = %53, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  store ptr %23, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %37
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %38

37:                                               ; preds = %22
  br label %75

38:                                               ; preds = %31
  %39 = load i64, ptr %0, align 8, !noundef !4
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h4c94d4f36e22f076E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
          to label %59 unwind label %54

46:                                               ; preds = %72, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 %36
  store ptr %32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %34, ptr %50, align 8
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %9

53:                                               ; preds = %54
  br label %11

54:                                               ; preds = %73, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %0, align 8, !noundef !4
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %5, align 8, !noundef !4
  %69 = sub i64 %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %73, label %72

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %74, %67
  br label %46

73:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %64, i64 noundef %62)
          to label %74 unwind label %54

74:                                               ; preds = %73
  br label %72

75:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = invoke { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %22 unwind label %17

11:                                               ; preds = %53, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  store ptr %23, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %37
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %38

37:                                               ; preds = %22
  br label %75

38:                                               ; preds = %31
  %39 = load i64, ptr %0, align 8, !noundef !4
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6dffeaa90c7134f0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %59 unwind label %54

46:                                               ; preds = %72, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 %36
  store ptr %32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %34, ptr %50, align 8
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %9

53:                                               ; preds = %54
  br label %11

54:                                               ; preds = %73, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %0, align 8, !noundef !4
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %5, align 8, !noundef !4
  %69 = sub i64 %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %73, label %72

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %74, %67
  br label %46

73:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %64, i64 noundef %62)
          to label %74 unwind label %54

74:                                               ; preds = %73
  br label %72

75:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %22 unwind label %17

11:                                               ; preds = %53, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  store ptr %23, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %37
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %38

37:                                               ; preds = %22
  br label %75

38:                                               ; preds = %31
  %39 = load i64, ptr %0, align 8, !noundef !4
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h0433850a2dc37ea0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
          to label %59 unwind label %54

46:                                               ; preds = %72, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 %36
  store ptr %32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %34, ptr %50, align 8
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %9

53:                                               ; preds = %54
  br label %11

54:                                               ; preds = %73, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %0, align 8, !noundef !4
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %5, align 8, !noundef !4
  %69 = sub i64 %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %73, label %72

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %74, %67
  br label %46

73:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %64, i64 noundef %62)
          to label %74 unwind label %54

74:                                               ; preds = %73
  br label %72

75:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5b46359a033b3c0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = invoke { ptr, i64 } @"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %22 unwind label %17

11:                                               ; preds = %53, %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  store ptr %23, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %37
  ]

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %38

37:                                               ; preds = %22
  br label %75

38:                                               ; preds = %31
  %39 = load i64, ptr %0, align 8, !noundef !4
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hf032bcbe2a9e26e8E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
          to label %59 unwind label %54

46:                                               ; preds = %72, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 %36
  store ptr %32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %34, ptr %50, align 8
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %9

53:                                               ; preds = %54
  br label %11

54:                                               ; preds = %73, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %0, align 8, !noundef !4
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %5, align 8, !noundef !4
  %69 = sub i64 %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %73, label %72

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %74, %67
  br label %46

73:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %64, i64 noundef %62)
          to label %74 unwind label %54

74:                                               ; preds = %73
  br label %72

75:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha275a380a988ba88E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %4, align 8, !noundef !4
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
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hb8d680020aaf3f76E.llvm.14556509678110127424"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19)
          to label %35 unwind label %30

20:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %21 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h381be444eaf3e15fE"(i64 noundef %21, ptr noundef nonnull %23, i64 noundef %25)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %40 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
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
  %49 = load ptr, ptr %2, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %27
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h87743a323b385ad9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h621f1bf6d8b69603E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i8 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hb8d680020aaf3f76E.llvm.14556509678110127424"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = icmp ule i64 %1, %9
  br i1 %10, label %20, label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.11.llvm.14556509678110127424, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !11, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.13.llvm.14556509678110127424) #15
  unreachable

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hf24cb1cbdfb046e5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %33
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %32) #15
  unreachable

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @"_ZN61_$LT$http..header..map..Pos$u20$as$u20$core..clone..Clone$GT$5clone17h0ba3eb027268cf71E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !noundef !4
  %5 = insertvalue { i16, i16 } poison, i16 %2, 0
  %6 = insertvalue { i16, i16 } %5, i16 %4, 1
  ret { i16, i16 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9ac555623a95b7ceE.llvm.14556509678110127424"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext true)
  %9 = load i64, ptr %5, align 8, !range !7, !noundef !4
  switch i64 %9, label %12 [
    i64 0, label %13
    i64 1, label %20
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !7, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %26
    i64 1, label %35
  ]

12:                                               ; preds = %10, %8
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %19, align 8
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %24) #15
  unreachable

25:                                               ; preds = %40, %13
  ret void

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %28, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  br label %40

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %37, i64 %39) #15
  unreachable

40:                                               ; preds = %26
  %41 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 %1, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he21cac0fa60d7f79E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %6, %2
  unreachable

6:                                                ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %7 = load i64, ptr %3, align 8, !range !14, !noundef !4
  switch i64 %7, label %5 [
    i64 0, label %13
    i64 1, label %20
    i64 2, label %21
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %34, label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %22

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %6

21:                                               ; preds = %6
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

23:                                               ; preds = %44, %22
  ret void

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %44

34:                                               ; preds = %8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h1bb538e72147cbd9E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %35, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %34, %24
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %55, %26, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 18
  %16 = load i8, ptr %15, align 2, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %53, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %121, label %105

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %12 [
    i64 0, label %54
    i64 1, label %55
  ]

53:                                               ; preds = %13
  store i64 2, ptr %0, align 8
  br label %104

54:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.14) #15
  unreachable

55:                                               ; preds = %26
  %56 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %56, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17he54daf847bbd43bdE(ptr noalias noundef align 8 dereferenceable(16) %9)
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  store i32 %62, ptr %3, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %3, align 4, !range !12, !noundef !4
  %66 = zext i32 %65 to i64
  switch i64 %66, label %12 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %74, label %71

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !noundef !4
  br label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = getelementptr inbounds i8, ptr %72, i64 18
  store i8 1, ptr %73, align 2
  store i64 2, ptr %0, align 8
  br label %77

74:                                               ; preds = %78, %67
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %76, align 8
  store i64 0, ptr %0, align 8
  br label %77

77:                                               ; preds = %94, %74, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %104

78:                                               ; preds = %68
  %79 = icmp ule i32 %70, 1114111
  call void @llvm.assume(i1 %79)
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %74, label %81

80:                                               ; No predecessors!
  unreachable

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %83 = icmp ult i32 %82, 128
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = icmp ult i32 %82, 2048
  br i1 %85, label %89, label %87

86:                                               ; preds = %81
  store i64 1, ptr %8, align 8
  br label %94

87:                                               ; preds = %84
  %88 = icmp ult i32 %82, 65536
  br i1 %88, label %91, label %90

89:                                               ; preds = %84
  store i64 2, ptr %8, align 8
  br label %93

90:                                               ; preds = %87
  store i64 4, ptr %8, align 8
  br label %92

91:                                               ; preds = %87
  store i64 3, ptr %8, align 8
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %86
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = load i64, ptr %8, align 8, !noundef !4
  %99 = add i64 %97, %98
  store i64 %99, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %0, align 8
  br label %77

104:                                              ; preds = %163, %121, %77, %53
  ret void

105:                                              ; preds = %18
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %1, i64 88
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !6, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h606fa5389d6b8fd5E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %110, ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %118, i1 noundef zeroext %109)
  %119 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %122, label %127

121:                                              ; preds = %18
  store i64 2, ptr %0, align 8
  br label %104

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %126, ptr %6, align 8
  br label %128

127:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %163

128:                                              ; preds = %160, %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %129 = getelementptr inbounds i8, ptr %1, i64 72
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !6, !noundef !4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = load i64, ptr %6, align 8, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %138

136:                                              ; preds = %128
  %137 = icmp ult i64 %133, %132
  br i1 %137, label %152, label %149

138:                                              ; preds = %157, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %139 = load i64, ptr %6, align 8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = call noundef i64 @_ZN4core3cmp6max_by17h8890e101c1929df3E(i64 noundef %139, i64 noundef %142)
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  store i64 %143, ptr %145, align 8
  %146 = load i64, ptr %6, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %124, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %146, ptr %148, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %163

149:                                              ; preds = %136
  %150 = icmp eq i64 %133, %132
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %5, align 1
  br label %157

152:                                              ; preds = %136
  %153 = getelementptr inbounds i8, ptr %130, i64 %133
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp sge i8 %154, -64
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %5, align 1
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %138, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !4
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %128

163:                                              ; preds = %138, %127
  br label %104
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hc706916d458fdb19E"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %85, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %119

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %50, label %52 [
    i64 1, label %53
    i64 0, label %67
  ]

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, %56
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i8, ptr %63, align 8, !noundef !4
  %65 = zext i8 %64 to i64
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %72, label %71

67:                                               ; preds = %42
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8
  store i64 0, ptr %0, align 8
  br label %118

71:                                               ; preds = %53
  br label %85

72:                                               ; preds = %53
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = load i8, ptr %75, align 8, !noundef !4
  %77 = zext i8 %76 to i64
  %78 = sub i64 %74, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = icmp ult i64 %83, %78
  br i1 %84, label %89, label %86

85:                                               ; preds = %117, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

86:                                               ; preds = %72
  %87 = sub nuw i64 %83, %78
  %88 = icmp ule i64 %83, %81
  br i1 %88, label %91, label %90

89:                                               ; preds = %72
  br label %110

90:                                               ; preds = %86
  br label %110

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %92, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store ptr %94, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load i8, ptr %99, align 8, !noundef !4
  %101 = zext i8 %100 to i64
  %102 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"(i64 noundef 0, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %98, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.15)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %104)
  br i1 %109, label %112, label %111

110:                                              ; preds = %90, %89
  br label %117

111:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %117

112:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %118

117:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %85

118:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %119

119:                                              ; preds = %118, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h7ac1e0b9b3cc730bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h62b4261e41364e97E"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc3537c9efde00ee0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hde06ee5bfdc16d25E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h316feed7edf29021E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %68, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %11
  br i1 %20, label %23, label %22

21:                                               ; preds = %12
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, align 8, !align !6, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8eb640fbf8cace5bfe3296eda93deb1f.1.llvm.14556509678110127424, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %117

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %50, label %52 [
    i64 1, label %53
    i64 0, label %64
  ]

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %42
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = add i64 %57, %55
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load i8, ptr %59, align 8, !noundef !4
  %61 = zext i8 %60 to i64
  %62 = sub i64 %61, 1
  %63 = icmp uge i64 %58, %62
  br i1 %63, label %70, label %68

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %116

68:                                               ; preds = %115, %53
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %58, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12

70:                                               ; preds = %53
  %71 = sub i64 %58, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %72 = getelementptr inbounds i8, ptr %1, i64 40
  %73 = load i8, ptr %72, align 8, !noundef !4
  %74 = zext i8 %73 to i64
  %75 = add i64 %71, %74
  %76 = icmp ult i64 %75, %71
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = sub nuw i64 %75, %71
  %79 = icmp ule i64 %75, %11
  br i1 %79, label %82, label %81

80:                                               ; preds = %70
  br label %101

81:                                               ; preds = %77
  br label %101

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %9, i64 %71
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %78, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  store ptr %85, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load i8, ptr %90, align 8, !noundef !4
  %92 = zext i8 %91 to i64
  %93 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha8cee451ae4c8717E"(i64 noundef 0, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eb640fbf8cace5bfe3296eda93deb1f.16)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  store ptr %94, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"(ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95)
  br i1 %100, label %103, label %102

101:                                              ; preds = %81, %80
  br label %115

102:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %115

103:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %71, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load i8, ptr %109, align 8, !noundef !4
  %111 = zext i8 %110 to i64
  %112 = add i64 %108, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %106, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %116

115:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %68

116:                                              ; preds = %103, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %117

117:                                              ; preds = %116, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hff1bb068da26a25fE"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h87f94d4db04a0b08E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc14a0a68453820f2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c6f915a223ec92E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h0b8747ee35b67ed3E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd425dd6b0581fc87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a3890275de0e90E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h4a80aa31202f80ebE"(ptr noalias noundef align 8 dereferenceable(136) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN91_$LT$core..str..iter..SplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa64d788e3809eb0E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter23SplitNInternal$LT$P$GT$4next17h7b35f9a719028c72E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN92_$LT$core..str..iter..RSplitN$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c2f637504c7654E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter23SplitNInternal$LT$P$GT$9next_back17hd79b1a6868df8270E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8ea3e4f2be7dceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5b46359a033b3c0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a9cd6134683ecedE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6743a72fc914af29E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6fac21ab84ca8217E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h700d5eb3a63adc02E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c58e4d673a9e32E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdeb365957807dcb9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4800543160d83927E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hec8a6f789d258d83E.llvm.14556509678110127424"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he399507cd5d48210E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b690d7b1ef36546E.llvm.14556509678110127424"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he4cfa9cc3980fa80E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ba8b672898a2bc0E.llvm.14556509678110127424"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9274e8db372d7aaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e98ae012f9b8bb0E.llvm.14556509678110127424"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(136) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hbfbd973bfbc33918E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hf24cb1cbdfb046e5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6bbc09e612346c65E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h68a519d5dc2a0fa1E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hc39da52a6f92da43E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88b3874b5e107beE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88b3874b5e107beE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hde3f7d851c5139a1E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadc173d7a7fb6e9cE.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h87743a323b385ad9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9bb2650cb71b60E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
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
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee9bb2650cb71b60E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h8d423b4d7c3fa4f8E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd77c90b295d0594E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd77c90b295d0594E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3748628968446158010"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb17e5c62104536baE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h184927233be408daE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdefbfa42fe393770E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 4, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
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
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h03e653c1d99c1cecE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4282e49e797fc580E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4282e49e797fc580E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc08178ee1d1953efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb5f670ec8ef3c4E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb5f670ec8ef3c4E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h381be444eaf3e15fE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 -1, i8 2}
!11 = !{i64 8}
!12 = !{i32 0, i32 2}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 3}
!15 = !{i32 0, i32 1114112}
!16 = !{i64 1, i64 -9223372036854775807}
