target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45a202d90cb74ad6104367f885e3c1bd.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00\D3\00\00\00;\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00&\01\00\00\1E\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.4 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"compile_error" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\001\01\00\00\1E\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00c\01\00\00&\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$syn..error..ErrorMessage$GT$17h45557941f3907ea7E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hb62428f4bd4d93caE" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc81f916a7f85bf51E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fafad183ee839dcE" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00v\01\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i64, { i32, i32 } }, align 8
  %10 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %23 unwind label %17

14:                                               ; preds = %44, %17
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %51, label %45

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store ptr %13, ptr %11, align 8
  store i32 %1, ptr %8, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !noundef !6
  %27 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !6
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr sret({ i64, { i32, i32 } }) align 8 %9, i32 %26, i32 %28)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %11) #4
          to label %44 unwind label %42

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %37 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 24, i1 false)
  %38 = load ptr, ptr %11, align 8, !noundef !6
  %39 = getelementptr inbounds [1 x { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 40, i1 false)
  %40 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %12, ptr align 8 %40, i64 1)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

42:                                               ; preds = %51, %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %29
  br label %14

45:                                               ; preds = %51, %14
  %46 = load ptr, ptr %4, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #4
          to label %45 unwind label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned11new_spanned17h9e54ed37d9e31b47E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i64, { i32, i32 } }, align 8
  %12 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { { i64, [4 x i64] }, {} }, align 8
  %16 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %17 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { { i64, [4 x i64] }, {} }, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8 %18, ptr align 8 %1)
          to label %28 unwind label %22

19:                                               ; preds = %67, %29, %22
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %74, label %68

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %18)
          to label %38 unwind label %32

29:                                               ; preds = %66, %32
  %30 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %67, label %19

32:                                               ; preds = %58, %43, %41, %40, %38, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %28
  %39 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e280ac734587d5dE"(ptr align 8 %17)
          to label %40 unwind label %32

40:                                               ; preds = %38
  store i32 %39, ptr %5, align 4
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 40, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4last17hf2873260b566ca70E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %16, ptr align 8 %15)
          to label %41 unwind label %32

41:                                               ; preds = %40
  %42 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h30b614f9b620dbd5E"(ptr align 8 %16, i32 %39)
          to label %43 unwind label %32

43:                                               ; preds = %41
  store i32 %42, ptr %4, align 4
  %44 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %45 unwind label %32

45:                                               ; preds = %43
  store ptr %44, ptr %13, align 8
  store i32 %39, ptr %10, align 4
  %46 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %42, ptr %46, align 4
  %47 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !noundef !6
  %49 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !noundef !6
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr sret({ i64, { i32, i32 } }) align 8 %11, i32 %48, i32 %50)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %13) #4
          to label %66 unwind label %64

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %59 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 24, i1 false)
  %60 = load ptr, ptr %13, align 8, !noundef !6
  %61 = getelementptr inbounds [1 x { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %12, i64 40, i1 false)
  %62 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 8 %62, i64 1)
          to label %63 unwind label %32

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  ret void

64:                                               ; preds = %74, %67, %51
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

66:                                               ; preds = %51
  br label %29

67:                                               ; preds = %29
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %18) #4
          to label %19 unwind label %64

68:                                               ; preds = %74, %19
  %69 = load ptr, ptr %6, align 8, !noundef !6
  %70 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !6
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #4
          to label %68 unwind label %64
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5error5Error4span17h9af1d4203b42f714E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8 %0, i64 0, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.1)
  %9 = call align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8 %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 %16, ptr %7, align 4
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !noundef !6
  %21 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !6
  store i32 %20, ptr %6, align 4
  store i32 %22, ptr %2, align 4
  %23 = call { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4 %6, i32 %22)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = load i32, ptr %6, align 4, !noundef !6
  %27 = call i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32 %24, i32 %25, i32 %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %17, %15
  %29 = load i32, ptr %7, align 4, !noundef !6
  ret i32 %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error16to_compile_error17ha56797b3bc27dcf9E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6dfba1fea270e89cE(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h0bbd51a28b9e1c5cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr %11, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error18into_compile_error17hcb3eb1515fdc869bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  invoke void @_ZN3syn5error5Error16to_compile_error17ha56797b3bc27dcf9E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8 %1) #4
          to label %14 unwind label %12

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %2
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8 %1)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error7combine17h89792e3919008c9cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17heab33db8c5cb868aE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5error12ErrorMessage16to_compile_error17h8bb8317138deb840E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %9 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %10 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { i32, [5 x i32] } }, align 8
  %16 = alloca { { i32, [5 x i32] } }, align 8
  %17 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %20 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %21 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %22 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %23 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %24 = alloca i8, align 1
  %25 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %26 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %27 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %28 = alloca i8, align 1
  %29 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %30 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %31 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %32 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %33 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %34 = alloca i8, align 1
  %35 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %36 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %37 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %38 = alloca i8, align 1
  %39 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %40 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %41 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { ptr, i64 }, i64 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %7, align 8
  %46 = call align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8 %1)
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %44, align 8, !noundef !6
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %54 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 %53, ptr %45, align 4
  %55 = getelementptr inbounds { i32, i32 }, ptr %45, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  br label %62

56:                                               ; preds = %2
  %57 = load ptr, ptr %44, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %57, ptr %6, align 8
  %58 = load i32, ptr %57, align 4, !noundef !6
  %59 = getelementptr inbounds { i32, i32 }, ptr %57, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !noundef !6
  store i32 %58, ptr %45, align 4
  %61 = getelementptr inbounds { i32, i32 }, ptr %45, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %52
  %63 = load i32, ptr %45, align 4, !noundef !6
  store i32 %63, ptr %5, align 4
  %64 = getelementptr inbounds { i32, i32 }, ptr %45, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !noundef !6
  store i32 %65, ptr %4, align 4
  %66 = call ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 256, i64 8)
  store ptr %66, ptr %42, align 8
  store i8 1, ptr %38, align 1
  %67 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %39, i32 58, i1 zeroext %68)
          to label %76 unwind label %70

69:                                               ; preds = %81, %70
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99911f6d49bbe1f0E"(ptr align 8 %42) #4
          to label %203 unwind label %200

70:                                               ; preds = %76, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %62
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %39, i32 %63)
          to label %77 unwind label %70

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %40, i64 12, i1 false)
  %78 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %41, i32 0, i32 1
  store i8 5, ptr %78, align 8
  store i8 0, ptr %34, align 1
  %79 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %35, i32 58, i1 zeroext %80)
          to label %88 unwind label %82

81:                                               ; preds = %91, %82
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %41) #4
          to label %69 unwind label %200

82:                                               ; preds = %88, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %81

88:                                               ; preds = %77
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %35, i32 %63)
          to label %89 unwind label %82

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %36, i64 12, i1 false)
  %90 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %37, i32 0, i32 1
  store i8 5, ptr %90, align 8
  invoke void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %32, ptr align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.2, i64 4, i32 %63, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.3)
          to label %98 unwind label %92

91:                                               ; preds = %101, %92
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %37) #4
          to label %81 unwind label %200

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  %96 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %91

98:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 32, i1 false)
  store i8 1, ptr %28, align 1
  %99 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %100 = trunc i8 %99 to i1
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %29, i32 58, i1 zeroext %100)
          to label %108 unwind label %102

101:                                              ; preds = %113, %102
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %33) #4
          to label %91 unwind label %200

102:                                              ; preds = %108, %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %101

108:                                              ; preds = %98
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %29, i32 %63)
          to label %109 unwind label %102

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %30, i64 12, i1 false)
  %110 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %31, i32 0, i32 1
  store i8 5, ptr %110, align 8
  store i8 0, ptr %24, align 1
  %111 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %112 = trunc i8 %111 to i1
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %25, i32 58, i1 zeroext %112)
          to label %120 unwind label %114

113:                                              ; preds = %123, %114
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %31) #4
          to label %101 unwind label %200

114:                                              ; preds = %120, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  %118 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %113

120:                                              ; preds = %109
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %25, i32 %63)
          to label %121 unwind label %114

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %26, i64 12, i1 false)
  %122 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %27, i32 0, i32 1
  store i8 5, ptr %122, align 8
  invoke void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %22, ptr align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.4, i64 13, i32 %63, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.5)
          to label %130 unwind label %124

123:                                              ; preds = %133, %124
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %27) #4
          to label %113 unwind label %200

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  %128 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %123

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  store i8 0, ptr %18, align 1
  %131 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %132 = trunc i8 %131 to i1
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %19, i32 33, i1 zeroext %132)
          to label %140 unwind label %134

133:                                              ; preds = %144, %134
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %23) #4
          to label %123 unwind label %200

134:                                              ; preds = %140, %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  %138 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %133

140:                                              ; preds = %130
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4 %19, i32 %63)
          to label %141 unwind label %134

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %20, i64 12, i1 false)
  %142 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store i8 5, ptr %142, align 8
  store i8 1, ptr %14, align 1
  %143 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 32, i64 8)
          to label %151 unwind label %145

144:                                              ; preds = %202, %181, %145
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %21) #4
          to label %133 unwind label %200

145:                                              ; preds = %178, %177, %172, %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %141
  store ptr %143, ptr %11, align 8
  %152 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  %153 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %152)
          to label %161 unwind label %155

154:                                              ; preds = %165, %155
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cbc728dbda5a1eE"(ptr align 8 %11) #4
          to label %202 unwind label %200

155:                                              ; preds = %161, %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  %159 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %154

161:                                              ; preds = %151
  %162 = extractvalue { ptr, i64 } %153, 0
  %163 = extractvalue { ptr, i64 } %153, 1
  invoke void @_ZN11proc_macro27Literal6string17h53f015a645b47377E(ptr sret({ { ptr, [2 x i64] }, {} }) align 8 %8, ptr align 1 %162, i64 %163)
          to label %164 unwind label %155

164:                                              ; preds = %161
  invoke void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8 %8, i32 %65)
          to label %172 unwind label %166

165:                                              ; preds = %166
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %8) #4
          to label %154 unwind label %200

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  %170 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %169, ptr %171, align 8
  br label %165

172:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %173 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 6, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8, !noundef !6
  %175 = getelementptr inbounds [1 x { [24 x i8], i8, [7 x i8] }], ptr %174, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %10, i64 32, i1 false)
  %176 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %12, ptr align 8 %176, i64 1)
          to label %177 unwind label %145

177:                                              ; preds = %172
  invoke void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13, ptr align 8 %12)
          to label %178 unwind label %145

178:                                              ; preds = %177
  %179 = load i8, ptr %14, align 1, !range !9, !noundef !6
  invoke void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8 %15, i8 %179, ptr align 8 %13)
          to label %180 unwind label %145

180:                                              ; preds = %178
  invoke void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8 %15, i32 %65)
          to label %188 unwind label %182

181:                                              ; preds = %182
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %15) #4
          to label %144 unwind label %200

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  %186 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  br label %181

188:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %189 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i8 3, ptr %189, align 8
  %190 = load ptr, ptr %42, align 8, !noundef !6
  %191 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %41, i64 32, i1 false)
  %192 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %37, i64 32, i1 false)
  %193 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %33, i64 32, i1 false)
  %194 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %31, i64 32, i1 false)
  %195 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %27, i64 32, i1 false)
  %196 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %23, i64 32, i1 false)
  %197 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %21, i64 32, i1 false)
  %198 = getelementptr inbounds [8 x { [24 x i8], i8, [7 x i8] }], ptr %190, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %17, i64 32, i1 false)
  %199 = load ptr, ptr %42, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %43, ptr align 8 %199, i64 8)
  call void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %43)
  ret void

200:                                              ; preds = %181, %165, %154, %144, %133, %123, %113, %101, %91, %81, %69
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

202:                                              ; preds = %154
  br label %144

203:                                              ; preds = %69
  %204 = load ptr, ptr %3, align 8, !noundef !6
  %205 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !noundef !6
  %207 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new24new217h05ae6c3664ad6f85E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i64, { i32, i32 } }, align 8
  %12 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %15 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %25 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %53, label %47

19:                                               ; preds = %38, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %4
  store ptr %15, ptr %13, align 8
  store i32 %1, ptr %10, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !noundef !6
  %29 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !noundef !6
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr sret({ i64, { i32, i32 } }) align 8 %11, i32 %28, i32 %30)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %13) #4
          to label %46 unwind label %44

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %39 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 24, i1 false)
  %40 = load ptr, ptr %13, align 8, !noundef !6
  %41 = getelementptr inbounds [1 x { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 40, i1 false)
  %42 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %14, ptr align 8 %42, i64 1)
          to label %43 unwind label %19

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  ret void

44:                                               ; preds = %53, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %31
  br label %16

47:                                               ; preds = %53, %16
  %48 = load ptr, ptr %5, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %3) #4
          to label %47 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5b90adbcf900321E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5b4f65b574dab89aE"(ptr align 8 %0)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.6, i64 5)
  %11 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8 %0, i64 0, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.7)
  %12 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %6, ptr align 1 %11, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.8)
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  br label %19

15:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.6, i64 5)
  %16 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8 %5, ptr align 1 %0, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.9)
  %17 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hb62428f4bd4d93caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h429e5a2cede80ecdE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he9457e0229a33cbdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8 %0, i64 0, ptr align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.10)
  %6 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %5, i32 0, i32 1
  %7 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %8, i64 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..clone..Clone$GT$5clone17hdb29739f55346d1dE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e30ef76dc23fbafE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17hf8d704fd6c9fb434E"(ptr sret({ { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i64, { i32, i32 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  %6 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %7 = getelementptr inbounds { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN60_$LT$syn..error..SpanRange$u20$as$u20$core..clone..Clone$GT$5clone17h8fab240553e26ce9E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !noundef !6
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !6
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h24e41663f6b666c9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call i32 @_ZN11proc_macro28LexError4span17h8794510e911929daE(ptr align 1 %3)
  %5 = load i8, ptr %3, align 1, !range !10, !noundef !6
  call void @_ZN3syn5error5Error3new17h4abc0974bacc573bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %4, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..error..Error$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h812faeb65b579bceE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f6a703beb8496b5E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..error..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b2241f557a8be48E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
  store ptr %11, ptr %8, align 8
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd091db1e41acb8fcE"(ptr sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %1)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %8) #4
          to label %49 unwind label %39

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h301a7edd050f2e78E"(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %6)
          to label %20 unwind label %13

20:                                               ; preds = %19
  %21 = load i64, ptr %7, align 8, !noundef !6
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  %26 = load ptr, ptr %8, align 8, !noundef !6
  %27 = getelementptr inbounds [1 x { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 40, i1 false)
  %28 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 8 %28, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %30

29:                                               ; preds = %20
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %38 unwind label %32

30:                                               ; preds = %38, %25
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %8) #4
          to label %41 unwind label %39

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %8)
  br label %30

39:                                               ; preds = %31, %12
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %49, %41
  %43 = load ptr, ptr %3, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %12
  br label %42
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$$RF$syn..error..Error$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3e187fd007801f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$syn..error..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9809d01853e576E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = call ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
  store ptr %11, ptr %8, align 8
  %12 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf03ac1f405d9a986E"(ptr align 8 %1)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %8) #4
          to label %40 unwind label %38

14:                                               ; preds = %30, %28, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  %21 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf37c2b5b77c9c41E"(ptr align 8 %12)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store ptr %21, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !6
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %29, ptr %3, align 8
  invoke void @"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17hf8d704fd6c9fb434E"(ptr sret({ { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }) align 8 %7, ptr align 8 %29)
          to label %31 unwind label %14

30:                                               ; preds = %22
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %36 unwind label %14

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = getelementptr inbounds [1 x { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 40, i1 false)
  %34 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 8 %34, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %35

35:                                               ; preds = %36, %31
  ret void

36:                                               ; preds = %30
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8 %8)
  br label %35

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr sret({ i64, { i32, i32 } }) align 8, i32, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e280ac734587d5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4last17hf2873260b566ca70E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h30b614f9b620dbd5E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6dfba1fea270e89cE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h0bbd51a28b9e1c5cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17heab33db8c5cb868aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal6string17h53f015a645b47377E(ptr sret({ { ptr, [2 x i64] }, {} }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cbc728dbda5a1eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99911f6d49bbe1f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5b4f65b574dab89aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..error..ErrorMessage$GT$17h45557941f3907ea7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc81f916a7f85bf51E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fafad183ee839dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h429e5a2cede80ecdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e30ef76dc23fbafE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro28LexError4span17h8794510e911929daE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h4abc0974bacc573bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f6a703beb8496b5E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd091db1e41acb8fcE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h301a7edd050f2e78E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf03ac1f405d9a986E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf37c2b5b77c9c41E"(ptr align 8) unnamed_addr #1

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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 4}
!9 = !{i8 0, i8 4}
!10 = !{i8 0, i8 3}
