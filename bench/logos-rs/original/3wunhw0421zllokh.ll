target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.478f2aaeead39989ff7bbb18724e54a5.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4fold17h9f063d7114f82e74E(ptr %0, ptr %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store ptr %2, ptr %8, align 8
  br label %12

12:                                               ; preds = %37, %3
  %13 = invoke align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c7df3bdf2d4535dE"(ptr align 8 %10)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %43, label %42

17:                                               ; preds = %28, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke align 4 ptr @_ZN4core3ops8function5FnMut8call_mut17hf65bf45ecebc29cfE(ptr align 1 %9, ptr align 4 %32, ptr align 4 %34)
          to label %37 unwind label %17

36:                                               ; preds = %22
  br label %38

37:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  store ptr %35, ptr %8, align 8
  br label %12

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  ret ptr %39

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %43, %14
  br label %44

43:                                               ; preds = %14
  br label %42

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h29c6aa3d8d89b94aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.478f2aaeead39989ff7bbb18724e54a5.0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.478f2aaeead39989ff7bbb18724e54a5.0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3c3d3f7037fb24dcE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.478f2aaeead39989ff7bbb18724e54a5.0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.478f2aaeead39989ff7bbb18724e54a5.0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1bf1b4ea4c7d66f1E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = call { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32 %0, i32 %1)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = extractvalue { i8, i8 } %4, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h562b10219772b6aaE"(i8 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = call { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8 %0, i8 %1)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = extractvalue { i8, i8 } %4, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c7df3bdf2d4535dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @_ZN4core3ops8function5FnMut8call_mut17hf65bf45ecebc29cfE(ptr align 1, ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8, i8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
