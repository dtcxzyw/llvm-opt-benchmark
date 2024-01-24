; ModuleID = 'bench/serde-rs/original/4duexdk2cod0uylw.ll'
source_filename = "bench/serde-rs/original/4duexdk2cod0uylw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0bb760d2594746a9d23f1a9a52dc0c2e.0 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/meta.rs" }>, align 1
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00z\01\00\00,\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00\8A\01\00\00\09\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00\86\01\00\00\09\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00\85\01\00\00\14\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.6 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.6, [16 x i8] c"g\00\00\00\00\00\00\00\1E\05\00\00\09\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.6, [16 x i8] c"g\00\00\00\00\00\00\00\1D\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17h5e9f44a927300d66E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3syn5group12parse_parens17h68e6e793acbd5359E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr nonnull align 8 %7)
  %8 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h163438f17e5f5eb6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %13 unwind label %15

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %14

13:                                               ; preds = %11
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %6)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17hb555550a2d7f8f4bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3syn5group12parse_parens17h68e6e793acbd5359E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr nonnull align 8 %7)
  %8 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17hd5244f6ffbdcc588E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %13 unwind label %15

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %14

13:                                               ; preds = %11
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %6)
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %6) #6
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr nonnull align 8 %5, i64 0, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.1)
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call i32 @_ZN3syn6buffer6Cursor9prev_span17h35e1587043e9cad0E(ptr %11, ptr %12)
  tail call void @_ZN3syn5error4new217h52737e07c5b14f29E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %8, i32 %13, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr nonnull align 8 %5, i64 0, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.1)
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call i32 @_ZN3syn6buffer6Cursor9prev_span17h35e1587043e9cad0E(ptr %11, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN3syn5error4new217h78d3c83f719c49a5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %8, i32 %13, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h163438f17e5f5eb6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %13 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %28, %3
  call void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %12, ptr align 8 %1, ptr nonnull @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %16 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1, ptr %8, align 8
  call void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17h1b38821d9cb8f5c0E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %2, ptr nonnull align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %23

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
  br label %32

21:                                               ; preds = %17
  %22 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %22, label %27, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
  br label %32

24:                                               ; preds = %21
  call void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %30

27:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  br label %32

28:                                               ; preds = %24
  %29 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %29, label %31, label %15

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
  br label %32

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %20, %23, %30, %31, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h59b821d856f4540dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %13 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %28, %3
  call void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %12, ptr align 8 %1, ptr nonnull @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %16 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1, ptr %8, align 8
  call void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1b2a8f5250e47da0E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %2, ptr nonnull align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %23

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
  br label %32

21:                                               ; preds = %17
  %22 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %22, label %27, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
  br label %32

24:                                               ; preds = %21
  call void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %30

27:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  br label %32

28:                                               ; preds = %24
  %29 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %29, label %31, label %15

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
  br label %32

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %20, %23, %30, %31, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h6301e7b21f96bba0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %13 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %28, %3
  call void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %12, ptr align 8 %1, ptr nonnull @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %16 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1, ptr %8, align 8
  call void @"_ZN22serde_derive_internals9internals4attr7Variant8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7359552b23b80d28E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %2, ptr nonnull align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %23

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
  br label %32

21:                                               ; preds = %17
  %22 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %22, label %27, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
  br label %32

24:                                               ; preds = %21
  call void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %30

27:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  br label %32

28:                                               ; preds = %24
  %29 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %29, label %31, label %15

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
  br label %32

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %20, %23, %30, %31, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h6a3eea6fcece8abfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %13 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %28, %3
  call void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %12, ptr align 8 %1, ptr nonnull @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %16 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1, ptr %8, align 8
  call void @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hc9ac5523c53b6efdE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %2, ptr nonnull align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %23

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
  br label %32

21:                                               ; preds = %17
  %22 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %22, label %27, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
  br label %32

24:                                               ; preds = %21
  call void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %30

27:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  br label %32

28:                                               ; preds = %24
  %29 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %29, label %31, label %15

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
  br label %32

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %20, %23, %30, %31, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17hd5244f6ffbdcc588E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %13 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %28, %3
  call void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %12, ptr align 8 %1, ptr nonnull @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %16 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store ptr %1, ptr %8, align 8
  call void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17hb59338178e023d27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %2, ptr nonnull align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %23

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
  br label %32

21:                                               ; preds = %17
  %22 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %22, label %27, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
  br label %32

24:                                               ; preds = %21
  call void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %30

27:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  br label %32

28:                                               ; preds = %24
  %29 = call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
  br i1 %29, label %31, label %15

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
  br label %32

31:                                               ; preds = %28
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %20, %23, %30, %31, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3syn4meta6parser17h46b5a45ae16d2ce2E(ptr nocapture writeonly sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3syn4meta6parser17h6c6521c8063db43cE(ptr nocapture writeonly sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3syn4meta6parser17h9bb01fdbb23160ebE(ptr nocapture writeonly sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17h5bc8439e8c4058a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %5 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @_ZN3syn4meta17parse_nested_meta17h6301e7b21f96bba0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %4)
  br label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17h94a73c0ff3ae64b5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %5 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @_ZN3syn4meta17parse_nested_meta17h6a3eea6fcece8abfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %4)
  br label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17he864c0a124146dcfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %5 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  call void @_ZN3syn4meta17parse_nested_meta17h59b821d856f4540dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %4)
  br label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h29d32472084067a3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { { { i32, [3 x i32] } } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %18 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr nonnull align 8 %16)
          to label %22 unwind label %20

19:                                               ; preds = %32, %20
  %.pn8 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %32 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %16) #6
          to label %62 unwind label %60

20:                                               ; preds = %.invoke, %27, %25, %22, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %4
  %23 = extractvalue { ptr, ptr } %18, 0
  %24 = extractvalue { ptr, ptr } %18, 1
  store i32 0, ptr %14, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %15, ptr nonnull align 8 %14)
          to label %25 unwind label %20

25:                                               ; preds = %22
  %26 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr nonnull align 8 %15)
          to label %27 unwind label %20

27:                                               ; preds = %25
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %13, i32 %2, ptr %23, ptr %24, ptr %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %29 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr nonnull align 8 %13)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0, i64 136, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h6a3eea6fcece8abfE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr nonnull align 8 %13, ptr nonnull align 8 %5)
          to label %35 unwind label %33

31:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  br label %35

32:                                               ; preds = %41, %33
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13) #6
          to label %19 unwind label %60

33:                                               ; preds = %30, %28, %40, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %13)
          to label %43 unwind label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.8)
          to label %.invoke unwind label %33

41:                                               ; preds = %56, %50, %49, %47, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %32

43:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %13)
          to label %50 unwind label %41

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.7)
          to label %.invoke unwind label %41

50:                                               ; preds = %47
  %51 = extractvalue { ptr, ptr } %48, 0
  %52 = extractvalue { ptr, ptr } %48, 1
  %53 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %51, ptr %52)
          to label %54 unwind label %41

54:                                               ; preds = %50
  %.fca.0.extract1 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  %.fca.1.extract3 = extractvalue { i32, i32 } %53, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.5, i64 16)
          to label %58 unwind label %41

57:                                               ; preds = %54
  store ptr null, ptr %0, align 8
  br label %.invoke

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.invoke

59:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %16)
  ret void

.invoke:                                          ; preds = %49, %40, %58, %57
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13)
          to label %59 unwind label %20

60:                                               ; preds = %32, %19
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

62:                                               ; preds = %19
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h4e724f5aca856964E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { { { i32, [3 x i32] } } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %18 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr nonnull align 8 %16)
          to label %22 unwind label %20

19:                                               ; preds = %32, %20
  %.pn8 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %32 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %16) #6
          to label %62 unwind label %60

20:                                               ; preds = %.invoke, %27, %25, %22, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %4
  %23 = extractvalue { ptr, ptr } %18, 0
  %24 = extractvalue { ptr, ptr } %18, 1
  store i32 0, ptr %14, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %15, ptr nonnull align 8 %14)
          to label %25 unwind label %20

25:                                               ; preds = %22
  %26 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr nonnull align 8 %15)
          to label %27 unwind label %20

27:                                               ; preds = %25
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %13, i32 %2, ptr %23, ptr %24, ptr %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  %29 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr nonnull align 8 %13)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0, i64 192, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h59b821d856f4540dE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr nonnull align 8 %13, ptr nonnull align 8 %5)
          to label %35 unwind label %33

31:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  br label %35

32:                                               ; preds = %41, %33
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13) #6
          to label %19 unwind label %60

33:                                               ; preds = %30, %28, %40, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %13)
          to label %43 unwind label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.8)
          to label %.invoke unwind label %33

41:                                               ; preds = %56, %50, %49, %47, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %32

43:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %13)
          to label %50 unwind label %41

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.7)
          to label %.invoke unwind label %41

50:                                               ; preds = %47
  %51 = extractvalue { ptr, ptr } %48, 0
  %52 = extractvalue { ptr, ptr } %48, 1
  %53 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %51, ptr %52)
          to label %54 unwind label %41

54:                                               ; preds = %50
  %.fca.0.extract1 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  %.fca.1.extract3 = extractvalue { i32, i32 } %53, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.5, i64 16)
          to label %58 unwind label %41

57:                                               ; preds = %54
  store ptr null, ptr %0, align 8
  br label %.invoke

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.invoke

59:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %16)
  ret void

.invoke:                                          ; preds = %49, %40, %58, %57
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13)
          to label %59 unwind label %20

60:                                               ; preds = %32, %19
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

62:                                               ; preds = %19
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h5d8239a777341e3dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { { { i32, [3 x i32] } } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %17, 0
  store ptr %.fca.0.extract, ptr %16, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %18 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr nonnull align 8 %16)
          to label %22 unwind label %20

19:                                               ; preds = %32, %20
  %.pn8 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %32 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %16) #6
          to label %62 unwind label %60

20:                                               ; preds = %.invoke, %27, %25, %22, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %4
  %23 = extractvalue { ptr, ptr } %18, 0
  %24 = extractvalue { ptr, ptr } %18, 1
  store i32 0, ptr %14, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %15, ptr nonnull align 8 %14)
          to label %25 unwind label %20

25:                                               ; preds = %22
  %26 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr nonnull align 8 %15)
          to label %27 unwind label %20

27:                                               ; preds = %25
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %13, i32 %2, ptr %23, ptr %24, ptr %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %29 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr nonnull align 8 %13)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0, i64 128, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h6301e7b21f96bba0E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr nonnull align 8 %13, ptr nonnull align 8 %5)
          to label %35 unwind label %33

31:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  br label %35

32:                                               ; preds = %41, %33
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13) #6
          to label %19 unwind label %60

33:                                               ; preds = %30, %28, %40, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %13)
          to label %43 unwind label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.8)
          to label %.invoke unwind label %33

41:                                               ; preds = %56, %50, %49, %47, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %32

43:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %13)
          to label %50 unwind label %41

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.7)
          to label %.invoke unwind label %41

50:                                               ; preds = %47
  %51 = extractvalue { ptr, ptr } %48, 0
  %52 = extractvalue { ptr, ptr } %48, 1
  %53 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %51, ptr %52)
          to label %54 unwind label %41

54:                                               ; preds = %50
  %.fca.0.extract1 = extractvalue { i32, i32 } %53, 0
  %55 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  %.fca.1.extract3 = extractvalue { i32, i32 } %53, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.5, i64 16)
          to label %58 unwind label %41

57:                                               ; preds = %54
  store ptr null, ptr %0, align 8
  br label %.invoke

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.invoke

59:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %16)
  ret void

.invoke:                                          ; preds = %49, %40, %58, %57
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13)
          to label %59 unwind label %20

60:                                               ; preds = %32, %19
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

62:                                               ; preds = %19
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17h68e6e793acbd5359E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer6Cursor9prev_span17h35e1587043e9cad0E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h52737e07c5b14f29E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h78d3c83f719c49a5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17h1b38821d9cb8f5c0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1b2a8f5250e47da0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr7Variant8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7359552b23b80d28E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hc9ac5523c53b6efdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17hb59338178e023d27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 3}
