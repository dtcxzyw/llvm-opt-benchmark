target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e670a92035899cd570bcb3c853e242f.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/lib.rs" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00\DB\00\00\00#\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.4, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.7 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: self.is_escape()" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00?\01\00\00\0D\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.9 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.is_stdio()" }>, align 1
@anon.6e670a92035899cd570bcb3c853e242f.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00W\01\00\00\11\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00\92\01\00\00\0D\00\00\00" }>, align 8
@anon.6e670a92035899cd570bcb3c853e242f.12 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.6e670a92035899cd570bcb3c853e242f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e670a92035899cd570bcb3c853e242f.0, [16 x i8] c"\13\00\00\00\00\00\00\00\D5\01\00\00)\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs9from_args17h7cfb87d0bfd05549E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @_ZN3std3env7args_os17h1e5be2fb925e844cE(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 %2)
  call void @_ZN8clap_lex7RawArgs3new17h59f6afcc9d017b89E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN8clap_lex7RawArgs6cursor17h3a504aeab9a32fbeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN8clap_lex9ArgCursor3new17h2ec9478c20fedce2E()
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs4next17h14971a946324fd6bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hcf0d69fb669a0c36E(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs7next_os17hcf0d69fb669a0c36E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %9 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load i64, ptr %1, align 8, !noundef !5
  %13 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %10, i64 %11, i64 %12)
  %14 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h04048d61ba372131E"(ptr align 8 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %1, align 8, !noundef !5
  store i64 %19, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !5
  store i64 %21, ptr %1, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %16, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs4peek17hf2a12e26ed30c294E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN8clap_lex7RawArgs7peek_os17h10bfafa24868d505E(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1 %6, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex7RawArgs7peek_os17h10bfafa24868d505E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load i64, ptr %1, align 8, !noundef !5
  %9 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8 %6, i64 %7, i64 %8)
  %10 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN8clap_lex7RawArgs9remaining17h2c558e1c0ba15ec8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %1, align 8, !noundef !5
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h530456f24fcd3382E"(ptr align 8 %0, i64 %8, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8 %10, i64 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he513c6aaa19d5e3dE(ptr %13, ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0)
  store i64 %20, ptr %1, align 8
  %21 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %17, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex7RawArgs4seek17h9b370be3e71312edE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %14, align 8
  %17 = load i64, ptr %2, align 8, !range !6, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
    i64 2, label %29
  ]

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], i64 }, ptr %2, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %13, align 8
  store i64 %21, ptr %16, align 8
  br label %36

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %12, align 8
  %25 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0)
  store i64 %25, ptr %6, align 8
  store i64 %24, ptr %5, align 8
  %26 = call i64 @llvm.sadd.sat.i64(i64 %25, i64 %24)
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8, !noundef !5
  %28 = call i64 @_ZN4core3cmp3Ord3max17hf72ce7966abd9591E(i64 %27, i64 0)
  store i64 %28, ptr %16, align 8
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %1, align 8, !noundef !5
  store i64 %32, ptr %9, align 8
  store i64 %31, ptr %8, align 8
  %33 = call i64 @llvm.sadd.sat.i64(i64 %32, i64 %31)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8, !noundef !5
  %35 = call i64 @_ZN4core3cmp3Ord3max17hf72ce7966abd9591E(i64 %34, i64 0)
  store i64 %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %29, %22, %19
  %37 = load i64, ptr %16, align 8, !noundef !5
  %38 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8 %0)
  %39 = call i64 @_ZN4core3cmp3Ord3min17hdaf8bfde07bd9406E(i64 %37, i64 %38)
  store i64 %39, ptr %10, align 8
  store i64 %39, ptr %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex7RawArgs6is_end17h47036a3d6f2c9604E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call { ptr, i64 } @_ZN8clap_lex7RawArgs7peek_os17h10bfafa24868d505E(ptr align 8 %0, ptr align 8 %1)
  store { ptr, i64 } %6, ptr %5, align 8
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr align 8 %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN8clap_lex9ArgCursor3new17h2ec9478c20fedce2E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN8clap_lex9ParsedArg3new17h7dbe16ba914626acE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg8is_empty17h836bad9ea9696b20E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1 %4, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg8is_stdio17h059d168b9fd8ec70E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr align 8 %0, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17h9d61e18593408648E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr align 8 %0, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg18is_negative_number17h0fe14055b6eb4e94E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN8clap_lex9ParsedArg8to_value17h0127c4810fc32f24E(ptr sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %0)
  %4 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h12629c7ebd2b2fdeE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h05f56fee8953fa49E"(ptr align 1 %5, i64 %6), !range !8
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg7to_long17h38afc41bd85f30c3E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [2 x i64] }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1 %18, i64 %20, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.4, i64 2)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1 %24, i64 %25)
  store { ptr, i64 } %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1 %34, i64 %36)
  br i1 %39, label %47, label %41

40:                                               ; preds = %2
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc91eb51c47e21aE"(ptr sret({ i64, [4 x i64] }) align 8 %0)
  br label %103

41:                                               ; preds = %32
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8 %14, ptr align 1 %34, i64 %36, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.6, i64 1)
  %42 = load ptr, ptr %14, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %48, label %73

47:                                               ; preds = %32
  br i1 false, label %105, label %104

48:                                               ; preds = %41
  %49 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !7, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %50, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %52, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !align !7, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %69, ptr %72, align 8
  br label %83

73:                                               ; preds = %41
  store ptr null, ptr %12, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %34, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %36, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !align !7, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %81 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %80, i32 0, i32 1
  store i64 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %48
  %84 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !7, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !align !7, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr align 1 %85, i64 %87)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 1 %98, i64 %99, ptr align 1 %85, i64 %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %100 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %92, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %94, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  br label %103

103:                                              ; preds = %104, %83, %40
  ret void

104:                                              ; preds = %105, %47
  store i64 2, ptr %0, align 8
  br label %103

105:                                              ; preds = %47
  %106 = call zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17h9d61e18593408648E(ptr align 8 %1)
  br i1 %106, label %104, label %107

107:                                              ; preds = %105
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.7, i64 34, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.8) #5
  unreachable

108:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg7is_long17hfc53c7e435d52499E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1 %5, i64 %7, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.4, i64 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %14

10:                                               ; preds = %1
  %11 = call zeroext i1 @_ZN8clap_lex9ParsedArg9is_escape17h9d61e18593408648E(ptr align 8 %0)
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg8to_short17h22dc27d75d46160cE(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1 %8, i64 %10, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.2, i64 1)
  store { ptr, i64 } %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1 %19, i64 %21, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.2, i64 1)
  br i1 %24, label %28, label %26

25:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %31

26:                                               ; preds = %17
  %27 = call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1 %19, i64 %21)
  br i1 %27, label %30, label %29

28:                                               ; preds = %17
  store ptr null, ptr %0, align 8
  br label %31

29:                                               ; preds = %26
  call void @_ZN8clap_lex10ShortFlags3new17he678b269ca179440E(ptr sret({ { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }) align 8 %5, ptr align 1 %19, i64 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %31

30:                                               ; preds = %26
  br i1 false, label %33, label %32

31:                                               ; preds = %32, %29, %28, %25
  ret void

32:                                               ; preds = %33, %30
  store ptr null, ptr %0, align 8
  br label %31

33:                                               ; preds = %30
  %34 = call zeroext i1 @_ZN8clap_lex9ParsedArg8is_stdio17h059d168b9fd8ec70E(ptr align 8 %1)
  br i1 %34, label %32, label %35

35:                                               ; preds = %33
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.9, i64 33, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.10) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex9ParsedArg8is_short17hb32f82fb0ed568c6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1 %5, i64 %7, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.2, i64 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %1
  store i8 0, ptr %3, align 1
  br label %20

10:                                               ; preds = %1
  %11 = call zeroext i1 @_ZN8clap_lex9ParsedArg8is_stdio17h059d168b9fd8ec70E(ptr align 8 %0)
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1 %14, i64 %16, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.4, i64 2)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %12, %9
  %21 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex9ParsedArg11to_value_os17h5d41865bb65bf28cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg8to_value17h0127c4810fc32f24E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr align 1 %5, i64 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %9, i64 %10, ptr align 1 %12, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex9ParsedArg7display17hf21375b2eca97dbfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hc040a76c2713d463E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %5, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8clap_lex10ShortFlags3new17he678b269ca179440E(ptr sret({ { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @_ZN8clap_lex18split_nonutf8_once17hc6ffe46e11b21581E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 1 %1, i64 %2)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4098428c52181dfdE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %7, ptr align 1 %12, i64 %14)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %21, ptr %29, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN8clap_lex10ShortFlags10advance_by17h7b61327adca7bc5bE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { i32, [3 x i32] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h252dd94d212f4e56E"(i64 %23, i64 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %59, %2
  %32 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h237369aa63fbf8c6E"(ptr align 8 %18)
  store { i64, i64 } %32, ptr %17, align 8
  %33 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %20, align 8
  br label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %16, align 8
  call void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %0)
  %39 = load i64, ptr %16, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17ha22516c4819f5705E"(ptr sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %11, i64 %39)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1de9d6fa23e794acE"(ptr sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %12)
  %40 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %55

42:                                               ; preds = %62, %55, %35
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !10, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48

49:                                               ; preds = %36
  %50 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %50, i64 16, i1 false)
  store ptr %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %51 = load ptr, ptr %9, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9d2eda820b0d5eaE"(ptr sret({ i32, [3 x i32] }) align 8 %14, ptr align 8 %6, ptr align 8 %51)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e30fd7ee3d69377E"(ptr sret({ i32, [3 x i32] }) align 8 %15, ptr align 8 %14)
  %52 = load i32, ptr %15, align 8, !range !12, !noundef !5
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %62

55:                                               ; preds = %36
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %3, align 8
  %58 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64 %57, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.11)
  store { i64, i64 } %58, ptr %20, align 8
  br label %42

59:                                               ; preds = %49
  %60 = getelementptr inbounds { [1 x i32], i32 }, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !range !13, !noundef !5
  store i32 %61, ptr %5, align 4
  br label %31

62:                                               ; preds = %49
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %4, align 8
  %65 = call { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64 %64, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.11)
  store { i64, i64 } %65, ptr %20, align 8
  br label %42

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex10ShortFlags8is_empty17h39eb714e0b491c3fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = call { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h68fc4cb8a5c7b0daE"(ptr align 1 %10, i64 %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN8clap_lex10ShortFlags18is_negative_number17h2ee27759e0583dafE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = call { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr align 1 %10, i64 %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %11 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr align 8 %10)
  store { i64, i32 } %11, ptr %9, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !range !14, !noundef !5
  %14 = icmp eq i32 %13, 1114112
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !5
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  store ptr null, ptr %8, align 8
  %21 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %30, label %48

29:                                               ; preds = %48, %30, %17
  ret void

30:                                               ; preds = %22
  %31 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %7, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %29

48:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8clap_lex10ShortFlags13next_value_os17hb418ca52bdfdcd52E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %13 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr align 8 %12)
  store { i64, i32 } %13, ptr %10, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !range !14, !noundef !5
  %16 = icmp eq i32 %15, 1114112
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %1
  %20 = load i64, ptr %10, align 8, !noundef !5
  store i64 %20, ptr %4, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4098428c52181dfdE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %9, ptr align 1 @anon.6e670a92035899cd570bcb3c853e242f.12, i64 0)
  %21 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 24, i1 false)
  store ptr null, ptr %8, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 1 %30, i64 %32, i64 %20)
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %41, align 8
  br label %49

42:                                               ; preds = %1
  %43 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %56, label %73

49:                                               ; preds = %73, %56, %19
  %50 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !align !7, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %42
  %57 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr null, ptr %6, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !align !7, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %59, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %61, ptr %72, align 8
  br label %49

73:                                               ; preds = %42
  store ptr null, ptr %11, align 8
  br label %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$clap_lex..ShortFlags$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc58c33df5ba7971E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN8clap_lex10ShortFlags9next_flag17ha2c9a0cf345bc51cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8clap_lex18split_nonutf8_once17hc6ffe46e11b21581E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 1 %1, i64 %2)
  %17 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store ptr null, ptr %13, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  br label %68

36:                                               ; preds = %3
  %37 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 16, i1 false)
  %38 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h77830cc12fc663b9E(ptr align 8 %12)
  call void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 1 %1, i64 %2, i64 %38)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !7, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 1 %40, i64 %42)
  %52 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ef640736bf0dfb9E"(ptr align 8 %10, ptr align 8 @anon.6e670a92035899cd570bcb3c853e242f.13)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %47, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %49, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %53, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !align !7, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %36, %19
  ret void

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN8clap_lex9is_number17h10ff8d67db027135E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store i8 0, ptr %14, align 1
  store i64 0, ptr %13, align 8
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1 %21, i64 %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc712dc7aa57d7c45E(ptr sret({ { ptr, ptr }, i64 }) align 8 %11, ptr %24, ptr %25)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h751296b894251767E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %26

26:                                               ; preds = %72, %69, %56, %2
  %27 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h885c8aaf1492ca9bE"(ptr align 8 %10)
  store { i64, ptr } %27, ptr %9, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %44

37:                                               ; preds = %26
  %38 = load i64, ptr %9, align 8, !noundef !5
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %40, ptr %4, align 8
  %41 = load i8, ptr %40, align 1, !noundef !5
  %42 = icmp ule i8 48, %41
  br i1 %42, label %56, label %54

43:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  br label %51

44:                                               ; preds = %34
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 %46, ptr %6, align 8
  %47 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %0, i64 %1)
  %48 = sub i64 %47, 1
  %49 = icmp ne i64 %46, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  br label %51

51:                                               ; preds = %59, %44, %43
  %52 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %53 = trunc i8 %52 to i1
  ret i1 %53

54:                                               ; preds = %56, %37
  %55 = load i8, ptr %40, align 1, !noundef !5
  switch i8 %55, label %59 [
    i8 46, label %60
    i8 101, label %63
  ]

56:                                               ; preds = %37
  %57 = load i8, ptr %40, align 1, !noundef !5
  %58 = icmp ule i8 %57, 57
  br i1 %58, label %26, label %54

59:                                               ; preds = %70, %67, %65, %63, %60, %54
  store i8 0, ptr %15, align 1
  br label %51

60:                                               ; preds = %54
  %61 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %59, label %65

63:                                               ; preds = %54
  %64 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr align 8 %13)
  br i1 %64, label %70, label %59

65:                                               ; preds = %60
  %66 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr align 8 %13)
  br i1 %66, label %67, label %59

67:                                               ; preds = %65
  %68 = icmp ugt i64 %38, 0
  br i1 %68, label %69, label %59

69:                                               ; preds = %67
  store i8 1, ptr %14, align 1
  br label %26

70:                                               ; preds = %63
  %71 = icmp ugt i64 %38, 0
  br i1 %71, label %72, label %59

72:                                               ; preds = %70
  %73 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %73, align 8
  store i64 1, ptr %8, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !range !10, !noundef !5
  %76 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  br label %26

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7args_os17h1e5be2fb925e844cE(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8clap_lex7RawArgs3new17h59f6afcc9d017b89E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h82d52fd6682bd473E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h73b86d88a5cccd48E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha575d65efa75bdddE"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h04048d61ba372131E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h46c567d1838e6d80E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h530456f24fcd3382E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5b448dddcb7cc9f2E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he513c6aaa19d5e3dE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3max17hf72ce7966abd9591E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17hdaf8bfde07bd9406E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf783262cd676433cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h54fdf4e22cb64019E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h12629c7ebd2b2fdeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h05f56fee8953fa49E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hb10c3486be7e896eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc91eb51c47e21aE"(ptr sret({ i64, [4 x i64] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hc040a76c2713d463E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4098428c52181dfdE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h252dd94d212f4e56E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h237369aa63fbf8c6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17ha22516c4819f5705E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1de9d6fa23e794acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he9d2eda820b0d5eaE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e30fd7ee3d69377E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2b002984d50cbb2dE"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h68fc4cb8a5c7b0daE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h77830cc12fc663b9E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ef640736bf0dfb9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc712dc7aa57d7c45E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h751296b894251767E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h885c8aaf1492ca9bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcede752ab6774483E"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 1}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 8}
!12 = !{i32 0, i32 2}
!13 = !{i32 0, i32 1114112}
!14 = !{i32 0, i32 1114113}
