target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f90bb333040438280ee90c780f367ca.0 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-syntax/src/hir/literal.rs" }>, align 1
@anon.6f90bb333040438280ee90c780f367ca.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f90bb333040438280ee90c780f367ca.0, [16 x i8] c"r\00\00\00\00\00\00\00\9C\06\00\00\18\00\00\00" }>, align 8
@anon.6f90bb333040438280ee90c780f367ca.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f90bb333040438280ee90c780f367ca.0, [16 x i8] c"r\00\00\00\00\00\00\00\AA\06\00\00\13\00\00\00" }>, align 8
@anon.6f90bb333040438280ee90c780f367ca.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f90bb333040438280ee90c780f367ca.0, [16 x i8] c"r\00\00\00\00\00\00\00\A3\06\00\00\1A\00\00\00" }>, align 8
@anon.6f90bb333040438280ee90c780f367ca.4 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17ha8f0b4a90874bbaaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %25, %1
  ret void

13:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %14 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe3407207be3ed19E"(ptr align 8 %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h8368745b68ad7916E"(ptr align 8 %15, i64 %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfffbcaa7b9726405E"(ptr %18, ptr %19)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %32, %13
  %26 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr align 8 %6)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %12, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %2, align 8
  call void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17hf7c675b55d036615E(ptr align 8 %33)
  br label %25

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h4487d297447488e2E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E"(ptr align 8 %0)
          to label %17 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix17hb880041bd48405d8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %9 = alloca { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %15, align 8
  br label %25

22:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  %23 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8 %0)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %33

25:                                               ; preds = %88, %53, %32, %21
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %22
  store ptr null, ptr %15, align 8
  br label %25

33:                                               ; preds = %22
  %34 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb5d672c23da1a736E"(ptr align 8 %0, i64 0, ptr align 8 @anon.6f90bb333040438280ee90c780f367ca.1)
  %35 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hc9df59de3281940cE(ptr align 8 %34)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store i64 %37, ptr %14, align 8
  %40 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr align 8 %0)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %41, i64 %42)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17h1e2ada44e7b54993E(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %44, ptr %45, i64 1)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa4d3287b61b391cE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %13, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %46

46:                                               ; preds = %62, %33
  %47 = call align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5007d9435cb8baf2E"(ptr align 8 %11)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i64, ptr %14, align 8, !noundef !5
  %55 = sub i64 %37, %54
  store i64 %55, ptr %6, align 8
  %56 = load i64, ptr %6, align 8, !noundef !5
  %57 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %36, i64 %37, i64 %56, ptr align 8 @anon.6f90bb333040438280ee90c780f367ca.2)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %25

62:                                               ; preds = %46
  %63 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %63, ptr %2, align 8
  %64 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hc9df59de3281940cE(ptr align 8 %63)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1 %65, i64 %66)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr %68, ptr %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = load i64, ptr %14, align 8, !noundef !5
  %74 = sub i64 %37, %73
  store i64 %74, ptr %7, align 8
  %75 = load i64, ptr %7, align 8, !noundef !5
  %76 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %36, i64 %37, i64 %75, ptr align 8 @anon.6f90bb333040438280ee90c780f367ca.3)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1 %77, i64 %78)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  %82 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr %80, ptr %81)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17ha055e359d3608af0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %8, ptr %71, ptr %72, ptr %83, ptr %84)
  call void @_ZN4core4iter6traits8iterator8Iterator10take_while17h0aeafe4ef0b348eeE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8 %9, ptr align 8 %8)
  %85 = call i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8cf402c13c797a51E(ptr align 8 %9)
  store i64 %85, ptr %14, align 8
  %86 = load i64, ptr %14, align 8, !noundef !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %46

88:                                               ; preds = %62
  %89 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.6f90bb333040438280ee90c780f367ca.4, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 0, ptr %90, align 8
  br label %25

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h46afb2084bcc5988E(ptr align 8 %0, i1 zeroext true)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_suffix_by_preference17hc8e4964eb61b610bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h46afb2084bcc5988E(ptr align 8 %0, i1 zeroext false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %10 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe3407207be3ed19E"(ptr align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h79e4c3c11878d9e7E"(ptr align 8 %11, i64 %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h98edebf6822227f7E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17haaa54166bebe505bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir7literal3Seq13make_infinite17h4487d297447488e2E(ptr align 8 %0)
  br label %21

15:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7441a79a9f7d7896E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %8, ptr align 8 %1)
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %23

21:                                               ; preds = %23, %22, %14
  ret void

22:                                               ; preds = %15
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %8)
  br label %21

23:                                               ; preds = %15
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h33adb295635c4d9fE"(ptr align 8 %0, ptr align 8 %7)
  call void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8 %0)
  br label %21

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq8is_exact17h1a8136fe734ba6acE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1e1452c025fa06e7E"(ptr align 8 %4, i64 %5, i1 zeroext false)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17hf7c675b55d036615E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hc9df59de3281940cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ec98c537a3197d5E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8615b462fcdef3c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17hec821466f01a3ec7E"(ptr align 8 %0, ptr align 8 %1), !range !8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
  store i8 %16, ptr %6, align 1
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %20 = call i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$bool$GT$11partial_cmp17ha68e010c5ea06ab8E"(ptr align 1 %18, ptr align 1 %19), !range !8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !5
  ret i8 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbe3407207be3ed19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h8368745b68ad7916E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfffbcaa7b9726405E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a0a5d9130c335f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17hcc6bd3bc89fe3327E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb5d672c23da1a736E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h595f4ff54b81838fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17h1e2ada44e7b54993E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa4d3287b61b391cE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5007d9435cb8baf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h465af19312856a13E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hc449e8c8497d6041E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17ha055e359d3608af0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator10take_while17h0aeafe4ef0b348eeE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8cf402c13c797a51E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h46afb2084bcc5988E(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h79e4c3c11878d9e7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h98edebf6822227f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17haaa54166bebe505bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7441a79a9f7d7896E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h33adb295635c4d9fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1e1452c025fa06e7E"(ptr align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hd42ce864770fe038E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ec98c537a3197d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17hec821466f01a3ec7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$bool$GT$11partial_cmp17ha68e010c5ea06ab8E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
