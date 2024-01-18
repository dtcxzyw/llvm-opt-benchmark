target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3815395dccd4c7a9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb989ac8c44766da5E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h19a638c5caa763feE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %1, 1
  %12 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor5start17hf7a676ca8c41104dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor15visit_concat_in17h81133ce9c0f52e4eE(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h4c6e4d48ecda0db1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i48, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17h981f58442b05daddE(ptr align 8 %7, ptr align 8 %1)
  store i48 %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 6, i1 false)
  %9 = load i48, ptr %5, align 1
  ret i48 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17ha29017e6edf20b4dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i48, align 8
  %3 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E(ptr align 8 %5)
  store i48 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %2, i64 6, i1 false)
  %7 = load i48, ptr %3, align 1
  ret i48 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17he752383a2255ff96E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = call align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr align 8 %11)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %5, ptr align 8 %12)
  store i8 6, ptr %4, align 1
  %13 = load i8, ptr %4, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 %5, i8 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d423f28eb8ef9E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = call align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr align 8 %11)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %5, ptr align 8 %12)
  store i8 6, ptr %4, align 1
  %13 = load i8, ptr %4, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 %5, i8 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h77c5a4db881e4405E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = load i32, ptr %4, align 4, !range !10, !noundef !5
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = load i32, ptr %6, align 4, !range !10, !noundef !5
  %8 = call zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h8f206d9adb077019E(ptr align 8 %1, i32 %5, i32 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17hadb3d24b02c12364E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 48, i1 false)
  store i8 6, ptr %4, align 1
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 %5, i8 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h3e985140e37db572E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 48, i1 false)
  store i8 6, ptr %4, align 1
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 %5, i8 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h6f47570bcab5564dE"(ptr align 1 %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %10 = call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %1, i32 %2)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = insertvalue { i32, i32 } poison, i32 %11, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h366985a5bcd53af7E"(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %9, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %4, align 1
  %10 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %1, i8 %2)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = insertvalue { i8, i8 } poison, i8 %11, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI27convert_unicode_class_error28_$u7b$$u7b$closure$u7d$$u7d$17ha68b8e0fc5378f53E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %7 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 %3, ptr %12, align 1
  %16 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %11, ptr align 8 %16)
  %17 = load i8, ptr %12, align 1, !range !11, !noundef !5
  %18 = zext i8 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
    i64 2, label %28
  ]

19:                                               ; preds = %4
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 3, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 48, i1 false)
  %23 = load i8, ptr %10, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %22, ptr align 8 %7, i8 %23)
  br label %32

24:                                               ; preds = %4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 4, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 48, i1 false)
  %27 = load i8, ptr %9, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %26, ptr align 8 %6, i8 %27)
  br label %32

28:                                               ; preds = %4
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 5, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 48, i1 false)
  %31 = load i8, ptr %8, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %30, ptr align 8 %5, i8 %31)
  br label %32

32:                                               ; preds = %28, %24, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate28_$u7b$$u7b$closure$u7d$$u7d$17h4c253a0ae85402c2E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %5, ptr align 8 %11)
  store i8 6, ptr %4, align 1
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !5
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 %5, i8 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17ha8dec852188b7266E"(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %9, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %4, align 1
  %10 = call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %1, i8 %2)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = extractvalue { i8, i8 } %10, 1
  %13 = insertvalue { i8, i8 } poison, i8 %11, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h22a8de93670e0be1E"(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %10, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %4, align 1
  %11 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %1), !range !10
  %12 = call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %2), !range !10
  store i32 %11, ptr %8, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !range !10, !noundef !5
  %16 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !range !10, !noundef !5
  %18 = insertvalue { i32, i32 } poison, i32 %15, 0
  %19 = insertvalue { i32, i32 } %18, i32 %17, 1
  ret { i32, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb989ac8c44766da5E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17h981f58442b05daddE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h8f206d9adb077019E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 7}
!9 = !{i64 4}
!10 = !{i32 0, i32 1114112}
!11 = !{i8 0, i8 3}
