target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6c064d3e306e5568b2469df939b8624.0 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"#[regex]: look-around assertions are currently unsupported." }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.1 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"#[regex]: non-greedy parsing is currently unsupported." }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.2 = private unnamed_addr constant <{ [401 x i8] }> <{ [401 x i8] c"#[regex]: \22.+\22 and \22.*\22 patterns will greedily consume the entire source till the end as Logos does not allow backtracking. If you are looking to match everything until a specific character, you should use a negative character class. E.g., use regex r\22'[^']*'\22 to match anything in between two quotes. Read more about that here: https://github.com/maciejhirsz/logos/issues/302#issuecomment-1521342541." }>, align 1
@_ZN13logos_codegen3mir8DOT_UTF817hea868cf846d428c4E = internal constant <{}> zeroinitializer, align 1
@anon.f6c064d3e306e5568b2469df939b8624.3 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.5.0/src/inline_lazy.rs" }>, align 1
@anon.f6c064d3e306e5568b2469df939b8624.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6c064d3e306e5568b2469df939b8624.3, [16 x i8] c"g\00\00\00\00\00\00\00\1E\00\00\00\10\00\00\00" }>, align 8
@"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E" = internal global <{ [48 x i8], [4 x i8], [4 x i8] }> <{ [48 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN13logos_codegen3mir9DOT_BYTES17hc967718113fc3f6cE = internal constant <{}> zeroinitializer, align 1
@"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E" = internal global <{ [48 x i8], [4 x i8], [4 x i8] }> <{ [48 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 40, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %0) #6
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [16 x i8], align 4
  %15 = alloca [240 x i8], align 8
  %16 = alloca [128 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %18, align 4
  store i32 250, ptr %11, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 0, ptr %20, align 2
  store i8 2, ptr %9, align 1
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 2, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 2, ptr %25, align 1
  store i8 1, ptr %10, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %10, i64 8, i1 false)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr sret([240 x i8]) align 8 %15, ptr align 4 %14)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr sret([128 x i8]) align 8 %16, ptr align 8 %15, ptr align 1 %1, i64 %2)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15) #6
          to label %56 unwind label %54

30:                                               ; preds = %44, %40, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %3
  %36 = load i64, ptr %16, align 8
  %37 = icmp eq i64 %36, -9223372036854775807
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 48, i1 false)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %12)
          to label %46 unwind label %30

44:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 128, i1 false)
  %45 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8 %5)
          to label %48 unwind label %30

46:                                               ; preds = %40
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %47

47:                                               ; preds = %48, %46
  ret void

48:                                               ; preds = %44
  %49 = extractvalue { ptr, i64 } %45, 0
  %50 = extractvalue { ptr, i64 } %45, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 9, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %47

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

56:                                               ; preds = %29
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir16utf8_ignore_case17hd1cb13049e40c754E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [16 x i8], align 4
  %15 = alloca [240 x i8], align 8
  %16 = alloca [128 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %18, align 4
  store i32 250, ptr %11, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 0, ptr %20, align 2
  store i8 2, ptr %9, align 1
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 2, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 2, ptr %25, align 1
  store i8 1, ptr %10, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %10, i64 8, i1 false)
  %29 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 1, ptr %29, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr sret([240 x i8]) align 8 %15, ptr align 4 %14)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr sret([128 x i8]) align 8 %16, ptr align 8 %15, ptr align 1 %1, i64 %2)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15) #6
          to label %57 unwind label %55

31:                                               ; preds = %45, %41, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %3
  %37 = load i64, ptr %16, align 8
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %44, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %12)
          to label %47 unwind label %31

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 128, i1 false)
  %46 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8 %5)
          to label %49 unwind label %31

47:                                               ; preds = %41
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %48

48:                                               ; preds = %49, %47
  ret void

49:                                               ; preds = %45
  %50 = extractvalue { ptr, i64 } %46, 0
  %51 = extractvalue { ptr, i64 } %46, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 9, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %48

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

57:                                               ; preds = %30
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [16 x i8], align 4
  %15 = alloca [240 x i8], align 8
  %16 = alloca [128 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %18, align 4
  store i32 250, ptr %11, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 0, ptr %20, align 2
  store i8 2, ptr %9, align 1
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 2, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 2, ptr %25, align 1
  store i8 1, ptr %10, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %10, i64 8, i1 false)
  store i8 0, ptr %14, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 1
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 0, ptr %30, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr sret([240 x i8]) align 8 %15, ptr align 4 %14)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr sret([128 x i8]) align 8 %16, ptr align 8 %15, ptr align 1 %1, i64 %2)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15) #6
          to label %58 unwind label %56

32:                                               ; preds = %46, %42, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %3
  %38 = load i64, ptr %16, align 8
  %39 = icmp eq i64 %38, -9223372036854775807
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %43, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %45, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %12)
          to label %48 unwind label %32

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 128, i1 false)
  %47 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8 %5)
          to label %50 unwind label %32

48:                                               ; preds = %42
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %49

49:                                               ; preds = %50, %48
  ret void

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %47, 0
  %52 = extractvalue { ptr, i64 } %47, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 9, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %49

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

58:                                               ; preds = %31
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [16 x i8], align 4
  %15 = alloca [240 x i8], align 8
  %16 = alloca [128 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 0, ptr %18, align 4
  store i32 250, ptr %11, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 5
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 6
  store i8 0, ptr %20, align 2
  store i8 2, ptr %9, align 1
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 2, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 2, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 2, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 2, ptr %25, align 1
  store i8 1, ptr %10, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 7
  store i8 10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %9, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %10, i64 8, i1 false)
  store i8 0, ptr %14, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 1
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 1, ptr %31, align 1
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr sret([240 x i8]) align 8 %15, ptr align 4 %14)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr sret([128 x i8]) align 8 %16, ptr align 8 %15, ptr align 1 %1, i64 %2)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15) #6
          to label %59 unwind label %57

33:                                               ; preds = %47, %43, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %3
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 %39, -9223372036854775807
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %44, i64 48, i1 false)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775807, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %46, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %12)
          to label %49 unwind label %33

47:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 128, i1 false)
  %48 = invoke { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8 %5)
          to label %51 unwind label %33

49:                                               ; preds = %43
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %50

50:                                               ; preds = %51, %49
  ret void

51:                                               ; preds = %47
  %52 = extractvalue { ptr, i64 } %48, 0
  %53 = extractvalue { ptr, i64 } %48, 1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  store i64 9, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8 %15)
  br label %50

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN13logos_codegen3mir3Mir8priority17h1ab64aebcde8d421E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = load i64, ptr %0, align 8
  %14 = sub i64 %13, 2
  %15 = icmp ule i64 %14, 6
  %16 = select i1 %15, i64 %14, i64 5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %18
    i64 2, label %18
    i64 3, label %19
    i64 4, label %33
    i64 5, label %56
    i64 6, label %57
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1, %1, %1
  store i64 0, ptr %12, align 8
  br label %64

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  store ptr %22, ptr %5, align 8
  %26 = getelementptr inbounds { i64, [4 x i64] }, ptr %22, i64 %25
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ab0e839ebefebfE"(ptr %29, ptr %31, i64 0)
  store i64 %32, ptr %12, align 8
  br label %64

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  store ptr %36, ptr %4, align 8
  %40 = getelementptr inbounds { i64, [4 x i64] }, ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %43, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hcdf529beaac5e7fdE(ptr %47, ptr %49)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  store i64 %51, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %66, label %67

56:                                               ; preds = %1
  store i64 2, ptr %12, align 8
  br label %64

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  call void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8 %7, ptr align 1 %59, i64 %61)
  %62 = load i64, ptr %7, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %87

64:                                               ; preds = %87, %70, %67, %66, %56, %19, %18
  %65 = load i64, ptr %12, align 8
  ret i64 %65

66:                                               ; preds = %33
  store i64 0, ptr %12, align 8
  br label %64

67:                                               ; preds = %33
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %12, align 8
  br label %64

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  store ptr %72, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %2, align 8
  store ptr %76, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h9056893f4166c0b7E"(ptr %82, ptr %84)
  %86 = mul i64 2, %85
  store i64 %86, ptr %12, align 8
  br label %64

87:                                               ; preds = %57
  %88 = mul i64 2, %61
  store i64 %88, ptr %12, align 8
  br label %64
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [48 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [12 x i8], align 4
  %51 = alloca [40 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [40 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [40 x i8], align 8
  %71 = alloca [40 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [48 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [32 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [32 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [40 x i8], align 8
  call void @_ZN12regex_syntax3hir3Hir9into_kind17hfadaaf228a7c768dE(ptr sret([40 x i8]) align 8 %83, ptr align 8 %1)
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, 2
  %86 = icmp ule i64 %85, 7
  %87 = select i1 %86, i64 %85, i64 2
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %90
    i64 2, label %97
    i64 3, label %98
    i64 4, label %104
    i64 5, label %109
    i64 6, label %112
    i64 7, label %116
  ]

88:                                               ; preds = %2
  unreachable

89:                                               ; preds = %2
  store i64 2, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %82, i64 40, i1 false)
  br label %122

90:                                               ; preds = %2
  %91 = getelementptr inbounds i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  store i64 8, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 40, i1 false)
  br label %122

97:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %83, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %58, i64 40, i1 false)
  br label %122

98:                                               ; preds = %2
  %99 = call { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1 @anon.f6c064d3e306e5568b2469df939b8624.0, i64 59)
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  store i64 9, ptr %0, align 8
  br label %122

104:                                              ; preds = %2
  store i8 1, ptr %19, align 1
  %105 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %105, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %57, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %125, label %123

109:                                              ; preds = %2
  %110 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %110, i64 32, i1 false)
  %111 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %111, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %21)
          to label %456 unwind label %451

112:                                              ; preds = %2
  store i8 1, ptr %18, align 1
  %113 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %113, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %81, i64 16
  %115 = load i64, ptr %114, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %17, i64 %115, i1 zeroext false)
          to label %476 unwind label %471

116:                                              ; preds = %2
  %117 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %117, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dc83885d57b9447E"(ptr sret([32 x i8]) align 8 %64, ptr align 8 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 32, i1 false)
  call void @_ZN4core4iter8adapters11try_process17h30c3f45d9218bb3aE(ptr sret([24 x i8]) align 8 %66, ptr align 8 %65)
  %118 = load i64, ptr %66, align 8
  %119 = icmp eq i64 %118, -9223372036854775808
  %120 = select i1 %119, i64 1, i64 0
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %544, label %546

122:                                              ; preds = %546, %544, %542, %512, %464, %276, %155, %98, %97, %90, %89
  ret void

123:                                              ; preds = %104
  %124 = invoke { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1 @anon.f6c064d3e306e5568b2469df939b8624.1, i64 54)
          to label %141 unwind label %136

125:                                              ; preds = %104
  %126 = getelementptr inbounds i8, ptr %57, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 76
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %170, label %166

133:                                              ; preds = %442, %236, %136
  %134 = load i8, ptr %19, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %445, label %443

136:                                              ; preds = %432, %181, %178, %174, %170, %166, %123
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  store ptr %138, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %123
  %142 = extractvalue { ptr, i64 } %124, 0
  %143 = extractvalue { ptr, i64 } %124, 1
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %143, ptr %145, align 8
  store i64 9, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %57, i64 8
  %147 = load ptr, ptr %146, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h40ad62bf940e4c64E"(ptr align 8 %147)
          to label %155 unwind label %150

148:                                              ; preds = %150
  %149 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %149) #6
          to label %159 unwind label %157

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  store ptr %152, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %153, ptr %154, align 8
  br label %148

155:                                              ; preds = %200, %141
  %156 = getelementptr inbounds i8, ptr %57, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %156)
  br label %122

157:                                              ; preds = %543, %499, %491, %466, %458, %449, %445, %443, %442, %433, %394, %340, %293, %285, %148
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %543, %468, %467, %465, %448, %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %3, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %125
  %167 = getelementptr inbounds i8, ptr %57, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = invoke align 8 ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cb8c63af6460f24E"(ptr align 1 @_ZN13logos_codegen3mir9DOT_BYTES17hc967718113fc3f6cE)
          to label %174 unwind label %136

170:                                              ; preds = %125
  %171 = getelementptr inbounds i8, ptr %57, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = invoke align 8 ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ed9caa22858e5baE"(ptr align 1 @_ZN13logos_codegen3mir8DOT_UTF817hea868cf846d428c4E)
          to label %181 unwind label %136

174:                                              ; preds = %166
  %175 = invoke zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %168, ptr align 8 %169)
          to label %176 unwind label %136

176:                                              ; preds = %174
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %49, align 1
  br label %178

178:                                              ; preds = %183, %176
  %179 = getelementptr inbounds i8, ptr %57, i64 8
  %180 = load ptr, ptr %179, align 8
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %180, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %54, ptr align 8 %53)
          to label %185 unwind label %136

181:                                              ; preds = %170
  %182 = invoke zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8 %172, ptr align 8 %173)
          to label %183 unwind label %136

183:                                              ; preds = %181
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %49, align 1
  br label %178

185:                                              ; preds = %178
  %186 = load i64, ptr %54, align 8
  %187 = icmp eq i64 %186, 9
  %188 = select i1 %187, i64 1, i64 0
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %54, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 40, i1 false)
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %51, i64 40, i1 false)
  %191 = getelementptr inbounds i8, ptr %57, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %57, align 8
  %194 = getelementptr inbounds i8, ptr %57, i64 4
  %195 = load i32, ptr %194, align 4
  store i32 %192, ptr %50, align 4
  %196 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %193, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %50, align 4
  %199 = icmp ule i32 0, %198
  br i1 %199, label %223, label %221

200:                                              ; preds = %185
  %201 = getelementptr inbounds i8, ptr %54, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8
  store ptr %202, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %208, ptr %210, align 8
  store i64 9, ptr %55, align 8
  %211 = getelementptr inbounds i8, ptr %55, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i64, ptr %213, align 8
  store ptr %212, ptr %52, align 8
  %215 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %52, align 8
  %217 = getelementptr inbounds i8, ptr %52, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 %218, ptr %220, align 8
  store i64 9, ptr %0, align 8
  br label %155

221:                                              ; preds = %231, %226, %223, %190
  %222 = load i32, ptr %50, align 4
  switch i32 %222, label %252 [
    i32 0, label %257
    i32 1, label %262
  ]

223:                                              ; preds = %190
  %224 = load i32, ptr %50, align 4
  %225 = icmp ule i32 %224, 1
  br i1 %225, label %226, label %221

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %50, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %221

231:                                              ; preds = %226
  %232 = load i8, ptr %49, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %221

234:                                              ; preds = %231
  %235 = invoke { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1 @anon.f6c064d3e306e5568b2469df939b8624.2, i64 401)
          to label %244 unwind label %239

236:                                              ; preds = %433, %394, %340, %307, %239
  %237 = load i8, ptr %20, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %442, label %133

239:                                              ; preds = %419, %373, %360, %354, %327, %308, %299, %282, %278, %267, %234
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  store ptr %241, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %242, ptr %243, align 8
  br label %236

244:                                              ; preds = %234
  %245 = extractvalue { ptr, i64 } %235, 0
  %246 = extractvalue { ptr, i64 } %235, 1
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %245, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store i64 %246, ptr %248, align 8
  store i64 9, ptr %0, align 8
  br label %249

249:                                              ; preds = %427, %389, %244
  %250 = load i8, ptr %20, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %432, label %276

252:                                              ; preds = %269, %262, %221
  %253 = getelementptr inbounds i8, ptr %50, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %308, label %311

257:                                              ; preds = %221
  %258 = getelementptr inbounds i8, ptr %50, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %269

262:                                              ; preds = %221
  %263 = getelementptr inbounds i8, ptr %50, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %282, label %252

267:                                              ; preds = %257
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %56, i64 40, i1 false)
  %268 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %45)
          to label %274 unwind label %239

269:                                              ; preds = %257
  %270 = getelementptr inbounds i8, ptr %50, i64 4
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %278, label %252

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %268, ptr %275, align 8
  store i64 3, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %46, i64 40, i1 false)
  br label %276

276:                                              ; preds = %432, %348, %305, %280, %274, %249
  %277 = getelementptr inbounds i8, ptr %57, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %277)
  br label %122

278:                                              ; preds = %269
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %56, i64 40, i1 false)
  %279 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %47)
          to label %280 unwind label %239

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %279, ptr %281, align 8
  store i64 4, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %48, i64 40, i1 false)
  br label %276

282:                                              ; preds = %262
  %283 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 80, i64 8)
          to label %284 unwind label %239

284:                                              ; preds = %282
  store ptr %283, ptr %42, align 8
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %41, ptr align 8 %56)
          to label %291 unwind label %286

285:                                              ; preds = %293, %286
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8 %42) #6
          to label %307 unwind label %157

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  store ptr %288, ptr %3, align 8
  %290 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %289, ptr %290, align 8
  br label %285

291:                                              ; preds = %284
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %56, i64 40, i1 false)
  %292 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %39)
          to label %299 unwind label %294

293:                                              ; preds = %294
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %41) #6
          to label %285 unwind label %157

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  store ptr %296, ptr %3, align 8
  %298 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %297, ptr %298, align 8
  br label %293

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %292, ptr %300, align 8
  store i64 3, ptr %40, align 8
  %301 = load ptr, ptr %42, align 8
  %302 = getelementptr inbounds [2 x { i64, [4 x i64] }], ptr %301, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %41, i64 40, i1 false)
  %303 = getelementptr inbounds [2 x { i64, [4 x i64] }], ptr %301, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %40, i64 40, i1 false)
  %304 = load ptr, ptr %42, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8 %43, ptr align 8 %304, i64 2)
          to label %305 unwind label %239

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %43, i64 24, i1 false)
  store i64 5, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 40, i1 false)
  br label %276

307:                                              ; preds = %285
  br label %236

308:                                              ; preds = %252
  %309 = load i32, ptr %50, align 4
  %310 = zext i32 %309 to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %8, i64 %310, i1 zeroext false)
          to label %317 unwind label %239

311:                                              ; preds = %252
  %312 = getelementptr inbounds i8, ptr %50, i64 4
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %50, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %360, label %354

317:                                              ; preds = %308
  %318 = load i64, ptr %8, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %8, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  store i64 %322, ptr %34, align 8
  %325 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %326, align 8
  store i32 0, ptr %6, align 4
  br label %332

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %8, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  %331 = load i64, ptr %330, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %329, i64 %331) #8
          to label %353 unwind label %239

332:                                              ; preds = %352, %320
  %333 = load i32, ptr %6, align 4
  %334 = icmp ult i32 %333, %309
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %56, i64 40, i1 false)
  %336 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %31)
          to label %346 unwind label %341

337:                                              ; preds = %332
  %338 = load i32, ptr %6, align 4
  %339 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %338, i64 1)
          to label %350 unwind label %341

340:                                              ; preds = %341
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %34) #6
          to label %236 unwind label %157

341:                                              ; preds = %351, %350, %346, %337, %335
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  store ptr %343, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %344, ptr %345, align 8
  br label %340

346:                                              ; preds = %335
  %347 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %336, ptr %347, align 8
  store i64 3, ptr %32, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %34, ptr align 8 %32)
          to label %348 unwind label %341

348:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 24, i1 false)
  %349 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %29, i64 24, i1 false)
  store i64 5, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 40, i1 false)
  br label %276

350:                                              ; preds = %337
  store i32 %339, ptr %6, align 4
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %33, ptr align 8 %56)
          to label %351 unwind label %341

351:                                              ; preds = %350
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %34, ptr align 8 %33)
          to label %352 unwind label %341

352:                                              ; preds = %351
  br label %332

353:                                              ; preds = %486, %419, %373, %327
  unreachable

354:                                              ; preds = %311
  %355 = load i32, ptr %50, align 4
  store i32 %355, ptr %4, align 4
  %356 = getelementptr inbounds i8, ptr %50, i64 4
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %9, i64 %359, i1 zeroext false)
          to label %363 unwind label %239

360:                                              ; preds = %311
  %361 = load i32, ptr %50, align 4
  %362 = zext i32 %361 to i64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %10, i64 %362, i1 zeroext false)
          to label %409 unwind label %239

363:                                              ; preds = %354
  %364 = load i64, ptr %9, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %9, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8
  store i64 %368, ptr %28, align 8
  %371 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %372, align 8
  store i32 0, ptr %5, align 4
  br label %378

373:                                              ; preds = %363
  %374 = getelementptr inbounds i8, ptr %9, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load i64, ptr %376, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %375, i64 %377) #8
          to label %353 unwind label %239

378:                                              ; preds = %408, %366
  %379 = load i32, ptr %5, align 4
  %380 = load i32, ptr %4, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  br label %386

383:                                              ; preds = %378
  %384 = load i32, ptr %5, align 4
  %385 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %384, i64 1)
          to label %406 unwind label %395

386:                                              ; preds = %405, %382
  %387 = load i32, ptr %4, align 4
  %388 = icmp ult i32 %387, %358
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 24, i1 false)
  %390 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %23, i64 24, i1 false)
  store i64 5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 40, i1 false)
  br label %249

391:                                              ; preds = %386
  %392 = load i32, ptr %4, align 4
  %393 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %392, i64 1)
          to label %400 unwind label %395

394:                                              ; preds = %395
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %28) #6
          to label %236 unwind label %157

395:                                              ; preds = %407, %406, %403, %401, %400, %391, %383
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  %398 = extractvalue { ptr, i32 } %396, 1
  store ptr %397, ptr %3, align 8
  %399 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %398, ptr %399, align 8
  br label %394

400:                                              ; preds = %391
  store i32 %393, ptr %4, align 4
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %25, ptr align 8 %56)
          to label %401 unwind label %395

401:                                              ; preds = %400
  %402 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %25)
          to label %403 unwind label %395

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %402, ptr %404, align 8
  store i64 4, ptr %26, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %28, ptr align 8 %26)
          to label %405 unwind label %395

405:                                              ; preds = %403
  br label %386

406:                                              ; preds = %383
  store i32 %385, ptr %5, align 4
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %27, ptr align 8 %56)
          to label %407 unwind label %395

407:                                              ; preds = %406
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %28, ptr align 8 %27)
          to label %408 unwind label %395

408:                                              ; preds = %407
  br label %378

409:                                              ; preds = %360
  %410 = load i64, ptr %10, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %10, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8
  store i64 %414, ptr %38, align 8
  %417 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %418, align 8
  store i32 0, ptr %7, align 4
  br label %424

419:                                              ; preds = %409
  %420 = getelementptr inbounds i8, ptr %10, i64 8
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i64, ptr %422, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %421, i64 %423) #8
          to label %353 unwind label %239

424:                                              ; preds = %441, %412
  %425 = load i32, ptr %7, align 4
  %426 = icmp ult i32 %425, %361
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 24, i1 false)
  %428 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %428, ptr align 8 %35, i64 24, i1 false)
  store i64 5, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 40, i1 false)
  br label %249

429:                                              ; preds = %424
  %430 = load i32, ptr %7, align 4
  %431 = invoke i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32 %430, i64 1)
          to label %439 unwind label %434

432:                                              ; preds = %249
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %56)
          to label %276 unwind label %136

433:                                              ; preds = %434
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %38) #6
          to label %236 unwind label %157

434:                                              ; preds = %440, %439, %429
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  %437 = extractvalue { ptr, i32 } %435, 1
  store ptr %436, ptr %3, align 8
  %438 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %437, ptr %438, align 8
  br label %433

439:                                              ; preds = %429
  store i32 %431, ptr %7, align 4
  invoke void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %37, ptr align 8 %56)
          to label %440 unwind label %434

440:                                              ; preds = %439
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %38, ptr align 8 %37)
          to label %441 unwind label %434

441:                                              ; preds = %440
  br label %424

442:                                              ; preds = %236
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %56) #6
          to label %133 unwind label %157

443:                                              ; preds = %445, %133
  %444 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %444) #6
          to label %448 unwind label %157

445:                                              ; preds = %133
  %446 = getelementptr inbounds i8, ptr %57, i64 8
  %447 = load ptr, ptr %446, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h40ad62bf940e4c64E"(ptr align 8 %447) #6
          to label %443 unwind label %157

448:                                              ; preds = %443
  br label %160

449:                                              ; preds = %451
  %450 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h9cc1e86129c871d6E"(ptr align 8 %450) #6
          to label %466 unwind label %157

451:                                              ; preds = %109
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  %454 = extractvalue { ptr, i32 } %452, 1
  store ptr %453, ptr %3, align 8
  %455 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %454, ptr %455, align 8
  br label %449

456:                                              ; preds = %109
  %457 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h9cc1e86129c871d6E"(ptr align 8 %457)
          to label %464 unwind label %459

458:                                              ; preds = %459
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %22) #6
          to label %465 unwind label %157

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  %462 = extractvalue { ptr, i32 } %460, 1
  store ptr %461, ptr %3, align 8
  %463 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %462, ptr %463, align 8
  br label %458

464:                                              ; preds = %456
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %22)
  br label %122

465:                                              ; preds = %458
  br label %160

466:                                              ; preds = %449
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8 %22) #6
          to label %467 unwind label %157

467:                                              ; preds = %466
  br label %160

468:                                              ; preds = %491, %471
  %469 = load i8, ptr %18, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %543, label %160

471:                                              ; preds = %542, %486, %112
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  %474 = extractvalue { ptr, i32 } %472, 1
  store ptr %473, ptr %3, align 8
  %475 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %474, ptr %475, align 8
  br label %468

476:                                              ; preds = %112
  %477 = load i64, ptr %17, align 8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %17, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  %483 = load ptr, ptr %482, align 8
  store i64 %481, ptr %80, align 8
  %484 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %483, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %485, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %81, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dc83885d57b9447E"(ptr sret([32 x i8]) align 8 %79, ptr align 8 %78)
          to label %497 unwind label %492

486:                                              ; preds = %476
  %487 = getelementptr inbounds i8, ptr %17, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load i64, ptr %489, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %488, i64 %490) #8
          to label %353 unwind label %471

491:                                              ; preds = %499, %492
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %80) #6
          to label %468 unwind label %157

492:                                              ; preds = %520, %510, %479
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  store ptr %494, ptr %3, align 8
  %496 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %495, ptr %496, align 8
  br label %491

497:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 32, i1 false)
  br label %498

498:                                              ; preds = %541, %497
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815bdaaa6d4414c2E"(ptr sret([48 x i8]) align 8 %76, ptr align 8 %77)
          to label %505 unwind label %500

499:                                              ; preds = %500
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8 %77) #6
          to label %491 unwind label %157

500:                                              ; preds = %519, %511, %498
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  store ptr %502, ptr %3, align 8
  %504 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %503, ptr %504, align 8
  br label %499

505:                                              ; preds = %498
  %506 = load i64, ptr %76, align 8
  %507 = icmp eq i64 %506, 10
  %508 = select i1 %507, i64 0, i64 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8 %77)
          to label %512 unwind label %492

511:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 48, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %73, ptr align 8 %75)
          to label %514 unwind label %500

512:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %80, i64 24, i1 false)
  %513 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %69, i64 24, i1 false)
  store i64 5, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %70, i64 40, i1 false)
  br label %122

514:                                              ; preds = %511
  %515 = load i64, ptr %73, align 8
  %516 = icmp eq i64 %515, 9
  %517 = select i1 %516, i64 1, i64 0
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %73, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 40, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from6extend17h0c0e7bfcbbd4fe02E"(ptr align 8 %71, ptr align 8 %80)
          to label %541 unwind label %500

520:                                              ; preds = %514
  %521 = getelementptr inbounds i8, ptr %73, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %521, i64 8
  %524 = load i64, ptr %523, align 8
  store ptr %522, ptr %15, align 8
  %525 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %524, ptr %525, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds i8, ptr %15, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %526, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  store i64 %528, ptr %530, align 8
  store i64 9, ptr %74, align 8
  %531 = getelementptr inbounds i8, ptr %74, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %531, i64 8
  %534 = load i64, ptr %533, align 8
  store ptr %532, ptr %72, align 8
  %535 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %534, ptr %535, align 8
  %536 = load ptr, ptr %72, align 8
  %537 = getelementptr inbounds i8, ptr %72, i64 8
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %536, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store i64 %538, ptr %540, align 8
  store i64 9, ptr %0, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8 %77)
          to label %542 unwind label %492

541:                                              ; preds = %519
  br label %498

542:                                              ; preds = %520
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %80)
          to label %122 unwind label %471

543:                                              ; preds = %468
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h1fcdd1c4f8542a6bE"(ptr align 8 %81) #6
          to label %160 unwind label %157

544:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %66, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %67, i64 24, i1 false)
  %545 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 8 %62, i64 24, i1 false)
  store i64 6, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %61, i64 40, i1 false)
  br label %122

546:                                              ; preds = %116
  %547 = getelementptr inbounds i8, ptr %66, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load i64, ptr %549, align 8
  store ptr %548, ptr %13, align 8
  %551 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %550, ptr %551, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds i8, ptr %13, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %552, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  store i64 %554, ptr %556, align 8
  store i64 -9223372036854775808, ptr %67, align 8
  %557 = getelementptr inbounds i8, ptr %67, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %557, i64 8
  %560 = load i64, ptr %559, align 8
  store ptr %558, ptr %63, align 8
  %561 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %560, ptr %561, align 8
  %562 = load ptr, ptr %63, align 8
  %563 = getelementptr inbounds i8, ptr %63, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %562, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  store i64 %564, ptr %566, align 8
  store i64 9, ptr %0, align 8
  br label %122
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from6extend17h0c0e7bfcbbd4fe02E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %11 = load i64, ptr %0, align 8
  %12 = sub i64 %11, 2
  %13 = icmp ule i64 %12, 6
  %14 = select i1 %13, i64 %12, i64 5
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %10)
          to label %27 unwind label %22

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %1, ptr align 8 %5)
          to label %57 unwind label %22

19:                                               ; preds = %29, %22
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %64, label %58

22:                                               ; preds = %40, %18, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  br label %28

28:                                               ; preds = %53, %27
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %8)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8 %8) #6
          to label %19 unwind label %55

30:                                               ; preds = %41, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 9
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8 %8)
          to label %42 unwind label %22

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  invoke void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from6extend17h0c0e7bfcbbd4fe02E"(ptr align 8 %6, ptr align 8 %1)
          to label %53 unwind label %30

42:                                               ; preds = %40
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %57, %52, %46, %42
  ret void

46:                                               ; preds = %42
  %47 = load i64, ptr %0, align 8
  %48 = sub i64 %47, 2
  %49 = icmp ule i64 %48, 6
  %50 = select i1 %49, i64 %48, i64 5
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %45, label %52

52:                                               ; preds = %46
  call void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %0)
  br label %45

53:                                               ; preds = %41
  br label %28

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %70, %29
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

57:                                               ; preds = %18
  br label %45

58:                                               ; preds = %70, %64, %19
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %19
  %65 = load i64, ptr %0, align 8
  %66 = sub i64 %65, 2
  %67 = icmp ule i64 %66, 6
  %68 = select i1 %67, i64 %66, i64 5
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %58, label %70

70:                                               ; preds = %64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %0) #6
          to label %58 unwind label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = load i64, ptr %1, align 8
  %20 = sub i64 %19, 2
  %21 = icmp ule i64 %20, 6
  %22 = select i1 %21, i64 %20, i64 5
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
    i64 2, label %29
    i64 3, label %33
    i64 4, label %36
    i64 5, label %39
    i64 6, label %40
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %28, i64 40, i1 false)
  invoke void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %17, ptr align 8 %16)
          to label %52 unwind label %47

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 40, i1 false)
  invoke void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %14, ptr align 8 %13)
          to label %71 unwind label %66

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2f73007f3b9a43afE"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %45

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr sret([32 x i8]) align 8 %5, ptr align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2534b5992376fb95E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %6)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %45

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN118_$LT$regex_syntax..hir..Class$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h05f4bd04d4291d20E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %4)
  br label %45

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  call void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17he388dc2f496af635E"(ptr sret([40 x i8]) align 8 %0, ptr align 1 %42, i64 %44)
  br label %45

45:                                               ; preds = %73, %54, %40, %39, %36, %33, %24
  ret void

46:                                               ; preds = %47
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %18) #6
          to label %58 unwind label %56

47:                                               ; preds = %52, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %25
  %53 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %17)
          to label %54 unwind label %47

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %55, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %18)
  br label %45

56:                                               ; preds = %65, %46
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %75, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %66
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %15) #6
          to label %75 unwind label %56

66:                                               ; preds = %71, %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %29
  %72 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd018f34695baa3caE"(ptr align 8 %14)
          to label %73 unwind label %66

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %74, align 8
  store i64 4, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %15)
  br label %45

75:                                               ; preds = %65
  br label %59
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ed9caa22858e5baE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17h4e78c70f80464326E", ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h415e0d2348d81a6fE(ptr align 4 %5, ptr align 8 %6, ptr align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h4b11a1be84b948cfE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = call align 8 ptr @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2ed9caa22858e5baE"(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cb8c63af6460f24E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17he0817a35ef2f4df0E", ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3std4sync4once4Once9call_once17h7939245f6474cba1E(ptr align 4 %5, ptr align 8 %6, ptr align 8 @anon.f6c064d3e306e5568b2469df939b8624.4)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17h734a4be209f1f3a6E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = call align 8 ptr @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9cb8c63af6460f24E"(ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$logos_codegen..mir..Mir$u20$as$u20$core..clone..Clone$GT$5clone17h623a5260b5c5cb70E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = sub i64 %7, 2
  %9 = icmp ule i64 %8, 6
  %10 = select i1 %9, i64 %8, i64 5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
    i64 2, label %17
    i64 3, label %21
    i64 4, label %24
    i64 5, label %27
    i64 6, label %28
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr align 8 %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr align 8 %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i64 4, ptr %0, align 8
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %39

27:                                               ; preds = %2
  call void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr sret([40 x i8]) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %39

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr align 8 %29)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 8, ptr %0, align 8
  br label %39

39:                                               ; preds = %28, %27, %24, %21, %17, %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17h4b5b2fe01f675214E(ptr sret([240 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17hf6a444f9587c5b40E(ptr sret([128 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hc285ddfc53ce2ef3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ab0e839ebefebfE"(ptr, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hcdf529beaac5e7fdE(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h9056893f4166c0b7E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17hfadaaf228a7c768dE(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h40ad62bf940e4c64E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c4f21ebe3d9de4dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Hir$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c08670ff0d4b115E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h9df0653c492c2a7fE(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h08ff2751a0de5a72E"(i32, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h9cc1e86129c871d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8dc83885d57b9447E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815bdaaa6d4414c2E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h1fcdd1c4f8542a6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h30c3f45d9218bb3aE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2f73007f3b9a43afE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2534b5992376fb95E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$regex_syntax..hir..Class$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h05f4bd04d4291d20E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17he388dc2f496af635E"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h415e0d2348d81a6fE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h7939245f6474cba1E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a5217163086b843E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h67a0f3bcd9a93336E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb2d2bb2318459eE"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
