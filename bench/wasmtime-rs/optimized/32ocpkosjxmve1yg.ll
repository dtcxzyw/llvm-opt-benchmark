; ModuleID = 'bench/wasmtime-rs/original/32ocpkosjxmve1yg.ll'
source_filename = "bench/wasmtime-rs/original/32ocpkosjxmve1yg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.409bc9c8f067bae9ad632a536c2f26cc.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.0, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.8 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Incorrect argument count for term '" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"': got " }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", expect " }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.8, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.9, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: !vars.contains_key(&var)" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.13 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"cranelift/isle/isle/src/sema.rs" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00l\02\00\00\11\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Variable should already be bound" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00u\02\00\00\16\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00|\02\00\00.\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.18 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Pattern invocation of undefined term body" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.18, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\85\02\00\00\19\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.21 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Should have been expanded away" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.21, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\8B\02\00\00\19\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\F4\02\00\00.\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.25 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Should have been caught by typechecking" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.25, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\0F\03\00\00\1A\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\F2\02\00\00:\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.29 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.30 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.31 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.31, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.409bc9c8f067bae9ad632a536c2f26cc.34 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.33, [24 x i8] zeroinitializer }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00d\03\00\00&\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00:\04\00\00\16\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.38 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Unknown arg type: '" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.38, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.39, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.41 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.42 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"` extractor definition references unknown term `" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.41, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.42, [8 x i8] c"0\00\00\00\00\00\00\00", ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.41, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\C8\05\00\00.\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.13, [16 x i8] c"\1F\00\00\00\00\00\00\00\0A\07\00\00+\00\00\00" }>, align 8
@anon.409bc9c8f067bae9ad632a536c2f26cc.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"term `" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.47 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"` cannot be used in an expression because it does not have a constructor" }>, align 1
@anon.409bc9c8f067bae9ad632a536c2f26cc.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.46, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.47, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae1ef7017d8bf04E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN65_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cfec77fba8a2fc8E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2e45cd9ccb18080E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN62_$LT$cranelift_isle..sema..Sym$u20$as$u20$core..fmt..Debug$GT$3fmt17h031f57a746d8de44E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc58a32835cc7483dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN70_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2015d02bbc67b0a2E"(ptr align 8 %0, ptr align 8 %1), !range !5
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3471689c1b769ba4E"(ptr sret({ i64, [5 x i64] }) align 16 %0, ptr readonly align 8 captures(none) %1, ptr align 16 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %.val = load i64, ptr %3, align 8, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noalias !6, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !6, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !6, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN14cranelift_isle4sema7TermEnv17translate_pattern17hdaa883b5502793f7E(ptr sret({ i64, [5 x i64] }) align 16 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 16 %2, i64 %.val, ptr nonnull align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3b965f0f31a9b3e1E"(ptr sret({ i64, [11 x i64] }) align 16 %0, ptr readonly align 8 captures(none) %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = load ptr, ptr %4, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !3, !align !12, !noundef !3
  tail call void @_ZN14cranelift_isle4sema7TermEnv15translate_iflet17h31c5806966bfc37aE(ptr sret({ i64, [11 x i64] }) align 16 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 16 %2, ptr nonnull align 8 %9, ptr nonnull align 1 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3f34e32278561a9eE"(ptr sret({ i64, [5 x i64] }) align 16 %0, ptr readonly align 8 captures(none) %1, ptr align 16 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %.val = load i64, ptr %3, align 8, !noundef !3
  %6 = load ptr, ptr %5, align 8, !noalias !13, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !13, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !13, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !13, !nonnull !3, !align !12, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !13, !nonnull !3, !align !12, !noundef !3
  %15 = load i8, ptr %14, align 1, !range !16, !noalias !13, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  tail call void @_ZN14cranelift_isle4sema7TermEnv14translate_expr17he41d1ccfbe228748E(ptr sret({ i64, [5 x i64] }) align 16 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 16 %2, i64 1, i64 %.val, ptr nonnull align 8 %10, ptr nonnull align 1 %12, i1 zeroext %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hde2644ca5437453cE"(ptr sret({ i64, [5 x i64] }) align 16 %0, ptr readonly align 8 captures(none) %1, ptr align 16 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = load ptr, ptr %4, align 8, !noalias !17, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !17, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !17, !nonnull !3, !align !4, !noundef !3
  %10 = load i64, ptr %9, align 8, !noalias !17, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !17, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN14cranelift_isle4sema7TermEnv17translate_pattern17hdaa883b5502793f7E(ptr sret({ i64, [5 x i64] }) align 16 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %7, ptr nonnull align 16 %2, i64 %10, ptr nonnull align 8 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h08164cc4d680dc82E"(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !noalias !20, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he88e9c8007c9441cE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %7), !noalias !20
  %8 = load i64, ptr %2, align 8, !noalias !20, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba864730a790b291E"(ptr nonnull align 8 %6, i64 %8)
          to label %9 unwind label %17, !noalias !20

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !20, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he00e3676bacde7dfE"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %11)
          to label %"_ZN14cranelift_isle4sema7TermEnv27collect_extractor_templates28_$u7b$$u7b$closure$u7d$$u7d$17hf444c7c65f87eeecE.exit" unwind label %12, !noalias !20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TermId$GT$$GT$17h2c1c9f0c194ef73eE"(ptr nonnull align 8 %5) #12
          to label %16 unwind label %14, !noalias !20

14:                                               ; preds = %17, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !20
  unreachable

16:                                               ; preds = %17, %12
  %.pn7.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn7.i

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TermId$GT$$GT$17h2c1c9f0c194ef73eE"(ptr nonnull align 8 %6) #12
          to label %16 unwind label %14, !noalias !20

"_ZN14cranelift_isle4sema7TermEnv27collect_extractor_templates28_$u7b$$u7b$closure$u7d$$u7d$17hf444c7c65f87eeecE.exit": ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %19, align 8, !alias.scope !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h684e63e9c83951a1E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9977bea4cd57387bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd784542c09a860cfE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he21c25e7a200ebf0E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h1de2432e2143582dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  %7 = icmp eq ptr %1, null
  %or.cond = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hfd767962486e9d2bE.exit.thread", label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %2, %3
  %10 = getelementptr inbounds [104 x i8], ptr %1, i64 %3
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hfd767962486e9d2bE.exit.thread": ; preds = %5
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr align 8 %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha6eb9b4ca9f21e9eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort9quicksort17hb2808d95eaa050c0E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hfd767962486e9d2bE"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds [104 x i8], ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %.sroa.0 = alloca [13 x i64], align 8
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !23

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %13, !prof !23

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %1, ptr align 8 %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [104 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds [104 x i8], ptr %0, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0, i64 104, i1 false)
  ret void

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %1, ptr align 8 %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h30a609e97b79ceedE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds [104 x i8], ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds [104 x i8], ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc85e2ab6d6ab8a45E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd811ea3601994a88E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc31dc833590368cfE"(ptr align 8 %0, ptr align 8 %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc31dc833590368cfE"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdc96bfbe02c690b2E"(ptr readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf1e0be15aa518fd7E"(ptr readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf8e5a7b9b1efaeebE"(ptr readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN66_$LT$cranelift_isle..sema..Sym$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c2b8222a74926cE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd8185f667a8d8665E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc31dc833590368cfE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %3, label %4, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd811ea3601994a88E.exit"

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc31dc833590368cfE"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd811ea3601994a88E.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hd811ea3601994a88E.exit": ; preds = %2, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdd703ea59f4f0e8fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN68_$LT$cranelift_isle..sema..VarId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72609aaad3830e6fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2ab543b6bce1896E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9dce4acc03323626E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d8ba3ee3a5be00eE"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dc3a2d9cab460dcE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb3d1623ceb84dda7E"(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0feb193ba5c8276bE"(i64 %2, i1 zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle4sema4Term16check_args_count17h55d064b16260efa5E(ptr readonly align 16 captures(none) %0, ptr readnone align 16 captures(none) %1, i64 %2, ptr align 8 %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 16, !noundef !3
  %.not = icmp eq i64 %16, %2
  br i1 %.not, label %17, label %18

17:                                               ; preds = %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit, %6
  ret void

18:                                               ; preds = %6
  store i64 %2, ptr %11, align 8
  store i64 %16, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.11, i64 3, ptr nonnull align 8 %12, i64 3)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !24
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %7, ptr align 8 %4)
          to label %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit unwind label %24, !noalias !24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %8) #12
          to label %28 unwind label %26, !noalias !24

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !24
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  store i64 2, ptr %9, align 8, !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %31, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle4sema4Term16check_args_count17hbff60597df5293a7E(ptr readonly align 16 captures(none) %0, ptr readnone align 16 captures(none) %1, i64 %2, ptr align 8 %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 16, !noundef !3
  %.not = icmp eq i64 %16, %2
  br i1 %.not, label %17, label %18

17:                                               ; preds = %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit, %6
  ret void

18:                                               ; preds = %6
  store i64 %2, ptr %11, align 8
  store i64 %16, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr %5, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.11, i64 3, ptr nonnull align 8 %12, i64 3)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !27
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %7, ptr align 8 %4)
          to label %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit unwind label %24, !noalias !27

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %8) #12
          to label %28 unwind label %26, !noalias !27

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !27
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  store i64 2, ptr %9, align 8, !alias.scope !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %31, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle4sema7Pattern5visit17hb4578346609c47eaE(ptr align 16 %0, ptr align 8 %1, i16 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, ptr %0, align 16, !range !30, !noundef !3
  switch i64 %16, label %default.unreachable41 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %28
    i64 3, label %33
    i64 4, label %38
    i64 5, label %.loopexit
    i64 6, label %47
  ]

default.unreachable41:                            ; preds = %5
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 16, !noundef !3
  store i64 %19, ptr %15, align 8
  %20 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h67f4c1e7a9ef09faE"(ptr align 8 %4, ptr nonnull align 8 %15)
  br i1 %20, label %60, label %55

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 16, !noundef !3
  store i64 %25, ptr %14, align 8
  %26 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha814c6d0ab6c589bE"(ptr align 8 %4, ptr nonnull align 8 %14)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %61

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i128, ptr %31, align 16, !noundef !3
  tail call void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$13add_match_int17h4dc3a5df59ca5dbeE"(ptr align 8 %1, i16 %2, i64 %30, i128 %32)
  br label %.loopexit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 16, !noundef !3
  tail call void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$14add_match_prim17h4da795a0c283a950E"(ptr align 8 %1, i16 %2, i64 %35, i64 %37)
  br label %.loopexit

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 16, !noundef !3
  %43 = tail call i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %63, label %69, !prof !23

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9c8dc4dd3b79c754E"(ptr nonnull align 8 %48)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  store ptr %50, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8
  %53 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24f5d9f45f0fb767E"(ptr nonnull align 8 %6)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.lr.ph

55:                                               ; preds = %17
  %56 = load i64, ptr %15, align 8, !noundef !3
  %57 = call { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E"(ptr align 8 %4, i64 %56, i16 %2)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !31, !noundef !3
  call void @_ZN14cranelift_isle4sema7Pattern5visit17hb4578346609c47eaE(ptr nonnull align 16 %59, ptr align 8 %1, i16 %2, ptr align 8 %3, ptr align 8 %4)
  br label %.loopexit

60:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.409bc9c8f067bae9ad632a536c2f26cc.12, i64 42, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.14) #14
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %47, %5, %117, %61, %55, %33, %28
  ret void

61:                                               ; preds = %21
  %62 = load i16, ptr %26, align 2, !noundef !3
  call void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$15add_match_equal17hd457a058c799b98cE"(ptr align 8 %1, i16 %2, i16 %62, i64 %23)
  br label %.loopexit

.critedge:                                        ; preds = %21
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.409bc9c8f067bae9ad632a536c2f26cc.15, i64 32, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.16) #14
  unreachable

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds [240 x i8], ptr %65, i64 %43
  %67 = load i64, ptr %66, align 16, !range !32, !noundef !3
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %70, label %77

69:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %43, i64 %45, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.17) #14
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %74 = load i64, ptr %73, align 16, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$17add_match_variant17h9eb1c7addb9ecd05E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr align 8 %1, i16 %2, i64 %40, ptr nonnull align 8 %72, i64 %74, i64 %76)
  br label %80

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %79 = load i64, ptr %78, align 16, !range !33, !noundef !3
  switch i64 %79, label %91 [
    i64 9, label %86
    i64 8, label %._crit_edge
  ]

80:                                               ; preds = %._crit_edge, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 16, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds [48 x i8], ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hc3b852b9ecd21799E(ptr nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %9, ptr nonnull %82, ptr nonnull %85, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %110

86:                                               ; preds = %77
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.19, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %90, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.20) #14
  unreachable

91:                                               ; preds = %77
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.22, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %95, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.23) #14
  unreachable

._crit_edge:                                      ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 16, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = getelementptr inbounds [48 x i8], ptr %97, i64 %99
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd204a2e069c72ac6E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %10, ptr nonnull %97, ptr nonnull %100)
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %104 = load i8, ptr %103, align 16, !range !16, !noundef !3
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 145
  %107 = load i8, ptr %106, align 1, !range !16
  %108 = trunc nuw i8 %107 to i1
  %109 = xor i1 %108, true
  %.0 = select i1 %105, i1 %109, i1 false
  call void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$11add_extract17h39bd4c6e248d2a44E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr align 8 %1, i16 %2, i64 %102, ptr nonnull align 8 %10, i64 %42, i1 zeroext %.0, i1 zeroext %108)
  br label %80

110:                                              ; preds = %118, %80
  %111 = invoke { ptr, i16 } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc79e023ef8c70a6bE"(ptr nonnull align 8 %7)
          to label %114 unwind label %112

112:                                              ; preds = %118, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..Pattern$GT$$C$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17heeaa128c17b945eaE"(ptr nonnull align 8 %7) #12
          to label %122 unwind label %120

114:                                              ; preds = %110
  %115 = extractvalue { ptr, i16 } %111, 0
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @"_ZN4core3ptr198drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..Pattern$GT$$C$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17heeaa128c17b945eaE"(ptr nonnull align 8 %7)
  br label %.loopexit

118:                                              ; preds = %114
  %119 = extractvalue { ptr, i16 } %111, 1
  invoke void @_ZN14cranelift_isle4sema7Pattern5visit17hb4578346609c47eaE(ptr nonnull align 16 %115, ptr align 8 %1, i16 %119, ptr align 8 %3, ptr align 8 %4)
          to label %110 unwind label %112

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

122:                                              ; preds = %112
  resume { ptr, i32 } %113

.lr.ph:                                           ; preds = %47, %.lr.ph
  %123 = phi ptr [ %124, %.lr.ph ], [ %53, %47 ]
  call void @_ZN14cranelift_isle4sema7Pattern5visit17hb4578346609c47eaE(ptr nonnull align 16 %123, ptr align 8 %1, i16 %2, ptr align 8 %3, ptr align 8 %4)
  %124 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24f5d9f45f0fb767E"(ptr nonnull align 8 %6)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14cranelift_isle4sema7Pattern5visit28_$u7b$$u7b$closure$u7d$$u7d$17hdd564c235a26768dE"(ptr readnone align 1 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN14cranelift_isle4sema7Pattern2ty17h04d36a9dab9945d2E(ptr align 16 %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN14cranelift_isle4sema4Expr5visit17h3b0837100245ea2cE(ptr align 16 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, ptr, {} }, { ptr, ptr, ptr } }, align 8
  %10 = alloca { { { ptr, ptr, {} }, { ptr, ptr, ptr } }, { { ptr, ptr, {} } }, i64, i64, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %15 = load i64, ptr %0, align 16, !range !34, !noundef !3
  switch i64 %15, label %default.unreachable38 [
    i64 0, label %16
    i64 1, label %25
    i64 2, label %30
    i64 3, label %36
    i64 4, label %42
  ]

default.unreachable38:                            ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 16, !noundef !3
  %21 = tail call i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %45, label %62, !prof !23

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 16, !noundef !3
  store i64 %27, ptr %12, align 8
  %28 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha814c6d0ab6c589bE"(ptr align 8 %3, ptr nonnull align 8 %12)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %90, label %91

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i128, ptr %33, align 16, !noundef !3
  %35 = tail call i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_const_int17h51078603d2850b6fE"(ptr align 8 %1, i64 %32, i128 %34)
  br label %67

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 16, !noundef !3
  %41 = tail call i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$14add_const_prim17h3b11594f7ee9ec7aE"(ptr align 8 %1, i64 %38, i64 %40)
  br label %67

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdbbf8afb03ebff7E"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %5, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %44 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7d6978ba80e0c9cE"(ptr nonnull align 8 %43)
          to label %94 unwind label %.loopexit.split-lp

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds [240 x i8], ptr %47, i64 %21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 16, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds [48 x i8], ptr %50, i64 %52
  store ptr %50, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %55, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %59 = load i64, ptr %58, align 16, !noundef !3
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h6ec20f45a98335c4E(ptr nonnull sret({ { { ptr, ptr, {} }, { ptr, ptr, ptr } }, { { ptr, ptr, {} } }, i64, i64, i64 }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull %57, ptr nonnull %60)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17habb302d9fc277451E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  %61 = load i64, ptr %48, align 16, !range !32, !noundef !3
  switch i64 %61, label %73 [
    i64 3, label %63
    i64 2, label %68
  ]

62:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %21, i64 %23, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.24) #14
  unreachable

63:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = call i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$18add_create_variant17h6d04447fb382bd8bE"(ptr align 8 %1, ptr nonnull align 8 %8, i64 %18, i64 %65)
  br label %67

67:                                               ; preds = %73, %63, %111, %91, %36, %30
  %.0 = phi i16 [ %105, %111 ], [ %66, %63 ], [ %92, %91 ], [ %35, %30 ], [ %41, %36 ], [ %84, %73 ]
  ret i16 %.0

68:                                               ; preds = %45
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.26, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.409bc9c8f067bae9ad632a536c2f26cc.2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %72, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.27) #14
          to label %85 unwind label %87

73:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %75 = load i8, ptr %74, align 16, !range !16, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 146
  %78 = load i8, ptr %77, align 2, !range !16, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 145
  %82 = load i8, ptr %81, align 1, !range !16, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  %84 = call i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_construct17h578bed4a2804baf1E"(ptr align 8 %1, ptr nonnull align 8 %7, i64 %18, i64 %20, i1 zeroext %76, i1 zeroext %80, i1 zeroext %83)
  br label %67

85:                                               ; preds = %68
  unreachable

86:                                               ; preds = %93, %87
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %87 ], [ %lpad.phi, %93 ]
  resume { ptr, i32 } %.pn

87:                                               ; preds = %68
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17h49321d7b04797d21E"(ptr nonnull align 8 %11) #12
          to label %86 unwind label %88

88:                                               ; preds = %93, %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

90:                                               ; preds = %25
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.28) #14
  unreachable

91:                                               ; preds = %25
  %92 = load i16, ptr %28, align 2, !noundef !3
  br label %67

.loopexit:                                        ; preds = %98, %106, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %42, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %14) #12
          to label %86 unwind label %88

94:                                               ; preds = %42
  %95 = extractvalue { ptr, ptr } %44, 0
  %96 = extractvalue { ptr, ptr } %44, 1
  store ptr %95, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %112, %94
  %99 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02e306e2617557b9E"(ptr nonnull align 8 %13)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 16, !nonnull !3, !align !31, !noundef !3
  %105 = invoke i16 @_ZN14cranelift_isle4sema4Expr5visit17h3b0837100245ea2cE(ptr nonnull align 16 %104, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %14)
          to label %111 unwind label %.loopexit.split-lp

106:                                              ; preds = %100
  %107 = load i64, ptr %99, align 8, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !align !31, !noundef !3
  %110 = invoke i16 @_ZN14cranelift_isle4sema4Expr5visit17h3b0837100245ea2cE(ptr nonnull align 16 %109, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %14)
          to label %112 unwind label %.loopexit

111:                                              ; preds = %102
  call void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %14)
  br label %67

112:                                              ; preds = %106
  %113 = invoke { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E"(ptr nonnull align 8 %14, i64 %107, i16 %110)
          to label %98 unwind label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN14cranelift_isle4sema4Expr5visit28_$u7b$$u7b$closure$u7d$$u7d$17heae042ab2006b2eaE"(ptr readonly align 8 captures(none) %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = tail call i16 @_ZN14cranelift_isle4sema4Expr5visit17h3b0837100245ea2cE(ptr align 16 %1, ptr nonnull align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 8 %7)
  ret i16 %8
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN14cranelift_isle4sema4Expr13visit_in_rule17h11281055c2592845E(ptr align 16 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h400bd86d80bf1939E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %5, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %9, align 8
  call void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17haa42ef30b952436cE"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %8, ptr nonnull align 8 %7)
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %11, align 8
  %12 = invoke i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$8add_expr17h696e3f65baa050bdE"(ptr nonnull align 8 %1, ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %8) #12
          to label %18 unwind label %16

15:                                               ; preds = %4
  call void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %8)
  ret i16 %12

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i16 } @"_ZN14cranelift_isle4sema4Expr13visit_in_rule28_$u7b$$u7b$closure$u7d$$u7d$17h76238e8b2d059077E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 2 captures(none) %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i16, ptr %2, align 2, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = tail call i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$15pattern_as_expr17hff7c9ff04de53ac2E"(ptr nonnull align 8 %6, i16 %5)
  %8 = insertvalue { i64, i16 } poison, i64 %4, 0
  %9 = insertvalue { i64, i16 } %8, i16 %7, 1
  ret { i64, i16 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i16 } @"_ZN14cranelift_isle4sema4Expr13visit_in_rule28_$u7b$$u7b$closure$u7d$$u7d$17hcff383bea337a14fE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !31, !noundef !3
  %4 = tail call i64 @_ZN14cranelift_isle4sema4Expr2ty17ha4e052af3042a8aaE(ptr nonnull align 16 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = tail call i16 @_ZN14cranelift_isle4sema4Expr5visit17h3b0837100245ea2cE(ptr nonnull align 16 %3, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %8)
  %10 = insertvalue { i64, i16 } poison, i64 %4, 0
  %11 = insertvalue { i64, i16 } %10, i16 %9, 1
  ret { i64, i16 } %11
}

; Function Attrs: nonlazybind uwtable
define i16 @_ZN14cranelift_isle4sema4Rule5visit17hfe0e81d7e799b37eE(ptr align 16 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %8 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  %11 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { ptr, ptr, ptr, ptr }, align 8
  %14 = alloca i16, align 2
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { ptr, ptr, ptr, ptr }, align 8
  %17 = alloca i16, align 2
  %18 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %19 = alloca { { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64 }, align 8
  %20 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %21 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.29)
  %22 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.409bc9c8f067bae9ad632a536c2f26cc.30, i64 70, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.32)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.409bc9c8f067bae9ad632a536c2f26cc.34, i64 32, i1 false)
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %23, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i64, ptr %25, align 16, !noundef !3
  %27 = invoke i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %26)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %76, %98, %100, %90, %.noexc35, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %101, %71, %54
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %87, %.noexc, %80, %46, %32, %3
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %92, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %21) #12
          to label %104 unwind label %102

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %46, !prof !23

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds [240 x i8], ptr %34, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 16, !noundef !3
  %40 = getelementptr inbounds [48 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %44 = load i64, ptr %43, align 16, !noundef !3
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17ha44805652263579bE(ptr nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 %20, ptr nonnull %37, ptr nonnull %40, ptr nonnull %42, ptr nonnull %45)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %27, i64 %30, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.35) #14
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %54

54:                                               ; preds = %101, %48
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca40cd4206f51ea1E"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %18, ptr nonnull align 8 %19)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %54
  %56 = load ptr, ptr %49, align 8, !noundef !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 16, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds [96 x i8], ptr %60, i64 %62
  store ptr %60, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %50, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i64, ptr %18, align 8, !noundef !3
  %75 = invoke i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$7add_arg17hbd41250341918f79E"(ptr align 8 %1, i64 %74, i64 %73)
          to label %101 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %100, %58
  %77 = invoke align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7d960f7f625eab5E"(ptr nonnull align 8 %15)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h400bd86d80bf1939E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %8, ptr nonnull align 8 %21)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %81, align 8
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17haa42ef30b952436cE"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %11, ptr nonnull align 8 %10)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc
  store ptr %0, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %83, align 8
  %84 = invoke i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$8add_expr17h696e3f65baa050bdE"(ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %87 unwind label %85

85:                                               ; preds = %.noexc33
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %11) #12
          to label %.body unwind label %88

87:                                               ; preds = %.noexc33
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %11)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h400bd86d80bf1939E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %21)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %65, align 8
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17haa42ef30b952436cE"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %7, ptr nonnull align 8 %6)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.noexc35
  store ptr %77, ptr %5, align 8
  store ptr %2, ptr %66, align 8
  store ptr %7, ptr %67, align 8
  %91 = invoke i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$8add_expr17h696e3f65baa050bdE"(ptr nonnull align 8 %1, ptr nonnull align 8 %5)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc36
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %7) #12
          to label %.body unwind label %95

94:                                               ; preds = %.noexc36
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %7)
          to label %98 unwind label %.loopexit

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr nonnull align 8 %21)
  ret i16 %84

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = invoke i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$15expr_as_pattern17he679480cab349046E"(ptr nonnull align 8 %1, i16 %91)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  store i16 %99, ptr %14, align 2
  store ptr %77, ptr %13, align 8
  store ptr %14, ptr %68, align 8
  store ptr %2, ptr %69, align 8
  store ptr %21, ptr %70, align 8
  invoke void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h9a1d01318559d4d6E"(ptr nonnull align 8 %1, ptr nonnull align 8 %13)
          to label %76 unwind label %.loopexit

101:                                              ; preds = %71
  store i16 %75, ptr %17, align 2
  store ptr %56, ptr %16, align 8
  store ptr %17, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  store ptr %21, ptr %53, align 8
  invoke void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h48daf99485618ab4E"(ptr align 8 %1, ptr nonnull align 8 %16)
          to label %54 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %.body
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

104:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17hca5d5dd12dfe13b8E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !31, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !35, !noundef !3
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN14cranelift_isle4sema7Pattern5visit17hb4578346609c47eaE(ptr nonnull align 16 %3, ptr align 8 %1, i16 %6, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17h38d823888e4d4c99E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !31, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !35, !noundef !3
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN14cranelift_isle4sema7Pattern5visit17hb4578346609c47eaE(ptr nonnull align 16 %4, ptr align 8 %1, i16 %7, ptr nonnull align 8 %9, ptr nonnull align 8 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN14cranelift_isle4sema7TypeEnv13type_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7630f3436ce05f73E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN14cranelift_isle4sema7TypeEnv13type_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hd3e261a1fa59cee2E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle4sema7TypeEnv12report_error17h2ebc065871c2ae63E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h325be824c4e7c7c1E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !36
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %_ZN14cranelift_isle4sema7TypeEnv5error17h924358671f0ed652E.exit unwind label %8, !noalias !36

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %6) #12
          to label %12 unwind label %10, !noalias !36

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !36
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN14cranelift_isle4sema7TypeEnv5error17h924358671f0ed652E.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  store i64 2, ptr %7, align 8, !alias.scope !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %15, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !39
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E.exit unwind label %7, !noalias !39

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %5) #12
          to label %11 unwind label %9, !noalias !39

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !39
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store i64 2, ptr %6, align 8, !alias.scope !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %14, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle4sema8Bindings6lookup28_$u7b$$u7b$closure$u7d$$u7d$17h2d23ca8e8c34e133E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = tail call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h3efc71d0e6aba0ccE"(ptr nonnull align 8 %16, ptr nonnull align 8 %13, i64 %15)
  br label %18

18:                                               ; preds = %2, %9
  %.0 = phi i1 [ %17, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN14cranelift_isle4sema7TermEnv17collect_term_sigs28_$u7b$$u7b$closure$u7d$$u7d$17hde01833ff5fe5db9E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = tail call { i64, i64 } @_ZN14cranelift_isle4sema7TypeEnv16get_type_by_name17h7ee642e780da3ef4E(ptr nonnull align 8 %10, ptr align 8 %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store ptr %1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.40, i64 2, ptr nonnull align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !42
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %3, ptr nonnull align 8 %9)
          to label %"_ZN14cranelift_isle4sema7TermEnv17collect_term_sigs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5c599440440e929E.exit" unwind label %18, !noalias !42

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %4) #12
          to label %22 unwind label %20, !noalias !42

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !42
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN14cranelift_isle4sema7TermEnv17collect_term_sigs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5c599440440e929E.exit": ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store i64 2, ptr %5, align 8, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %25, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

26:                                               ; preds = %2
  %27 = extractvalue { i64, i64 } %11, 1
  br label %28

28:                                               ; preds = %26, %"_ZN14cranelift_isle4sema7TermEnv17collect_term_sigs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5c599440440e929E.exit"
  %.sroa.3.0 = phi i64 [ undef, %"_ZN14cranelift_isle4sema7TermEnv17collect_term_sigs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5c599440440e929E.exit" ], [ %27, %26 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN14cranelift_isle4sema7TermEnv17collect_term_sigs28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5c599440440e929E.exit" ], [ 0, %26 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN14cranelift_isle4sema7TermEnv26collect_enum_variant_terms28_$u7b$$u7b$closure$u7d$$u7d$17h3856cdc93d7c9b02E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle4sema7TermEnv27collect_extractor_templates28_$u7b$$u7b$closure$u7d$$u7d$17h39c3cf7def54e2b6E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = tail call { i64, i64 } @_ZN14cranelift_isle4sema7TermEnv16get_term_by_name17h92344d82bf9c10b6E(ptr nonnull align 8 %10, ptr nonnull align 8 %12, ptr align 8 %2)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = extractvalue { i64, i64 } %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = tail call zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hec6b0d5e03b7263fE"(ptr nonnull align 8 %19, i64 %17)
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !31, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %26, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.43, i64 3, ptr nonnull align 8 %7, i64 2)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !45
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit unwind label %29, !noalias !45

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %5) #12
          to label %33 unwind label %31, !noalias !45

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !45
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit: ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store i64 2, ptr %6, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %36, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN14cranelift_isle4sema7TermEnv27collect_extractor_templates28_$u7b$$u7b$closure$u7d$$u7d$17hecbe2fd049fae19eE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = tail call i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %19, !prof !23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %5, i64 %7, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.44) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle4sema7TermEnv41check_for_expr_terms_without_constructors28_$u7b$$u7b$closure$u7d$$u7d$17hea136b740f997738E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = tail call { i64, i64 } @_ZN14cranelift_isle4sema7TermEnv16get_term_by_name17h92344d82bf9c10b6E(ptr nonnull align 8 %10, ptr nonnull align 8 %12, ptr align 8 %2)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit, %24, %3
  ret void

17:                                               ; preds = %3
  %18 = extractvalue { i64, i64 } %13, 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = tail call i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %18)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %29, !prof !23

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds [240 x i8], ptr %26, i64 %20
  %28 = tail call zeroext i1 @_ZN14cranelift_isle4sema4Term15has_constructor17hef4547a80c2ddad6E(ptr nonnull align 16 %27)
  br i1 %28, label %16, label %30

29:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %20, i64 %22, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.45) #14
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE", ptr %32, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.48, i64 2, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.409bc9c8f067bae9ad632a536c2f26cc.36), !noalias !48
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr nonnull sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit unwind label %33, !noalias !48

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr nonnull align 8 %5) #12
          to label %37 unwind label %35, !noalias !48

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !48
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZN14cranelift_isle4sema7TypeEnv12report_error17hc627d80067833dd6E.exit: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store i64 2, ptr %6, align 8, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr nonnull align 8 %40, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN62_$LT$cranelift_isle..sema..Sym$u20$as$u20$core..hash..Hash$GT$4hash17hed7643a9318d24a2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN65_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hc5eb3e7e13d8be7dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN65_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..hash..Hash$GT$4hash17h9b395f801f9e4a9eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN64_$LT$cranelift_isle..sema..VarId$u20$as$u20$core..hash..Hash$GT$4hash17h2d9837f3299198eeE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cfec77fba8a2fc8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$cranelift_isle..sema..Sym$u20$as$u20$core..fmt..Debug$GT$3fmt17h031f57a746d8de44E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN70_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2015d02bbc67b0a2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17hb2808d95eaa050c0E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc85e2ab6d6ab8a45E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc31dc833590368cfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$cranelift_isle..sema..Sym$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c2b8222a74926cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$cranelift_isle..sema..VarId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72609aaad3830e6fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9dce4acc03323626E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dc3a2d9cab460dcE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0feb193ba5c8276bE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfd92b114c250e98cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h67f4c1e7a9ef09faE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E"(ptr align 8, i64, i16) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha814c6d0ab6c589bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$15add_match_equal17hd457a058c799b98cE"(ptr align 8, i16, i16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$13add_match_int17h4dc3a5df59ca5dbeE"(ptr align 8, i16, i64, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$14add_match_prim17h4da795a0c283a950E"(ptr align 8, i16, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$17add_match_variant17h9eb1c7addb9ecd05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i16, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd204a2e069c72ac6E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$11add_extract17h39bd4c6e248d2a44E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i16, i64, ptr align 8, i64, i1 zeroext, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hc3b852b9ecd21799E(ptr sret({ { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i16 } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc79e023ef8c70a6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..Pattern$GT$$C$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17heeaa128c17b945eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9c8dc4dd3b79c754E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24f5d9f45f0fb767E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle4sema7Pattern2ty17h04d36a9dab9945d2E(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h6ec20f45a98335c4E(ptr sret({ { { ptr, ptr, {} }, { ptr, ptr, ptr } }, { { ptr, ptr, {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17habb302d9fc277451E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$18add_create_variant17h6d04447fb382bd8bE"(ptr align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_construct17h578bed4a2804baf1E"(ptr align 8, ptr align 8, i64, i64, i1 zeroext, i1 zeroext, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..sema..TypeId$RP$$GT$$GT$17h49321d7b04797d21E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_const_int17h51078603d2850b6fE"(ptr align 8, i64, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$14add_const_prim17h3b11594f7ee9ec7aE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdbbf8afb03ebff7E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7d6978ba80e0c9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02e306e2617557b9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..VarId$C$cranelift_isle..trie_again..BindingId$GT$$GT$17h316f0b46752cf04eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h400bd86d80bf1939E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17haa42ef30b952436cE"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$8add_expr17h696e3f65baa050bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$15pattern_as_expr17hff7c9ff04de53ac2E"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle4sema4Expr2ty17ha4e052af3042a8aaE(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17ha44805652263579bE(ptr sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca40cd4206f51ea1E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7d960f7f625eab5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$15expr_as_pattern17he679480cab349046E"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h9a1d01318559d4d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$7add_arg17hbd41250341918f79E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h48daf99485618ab4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h325be824c4e7c7c1E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h3efc71d0e6aba0ccE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14cranelift_isle4sema7TypeEnv16get_type_by_name17h7ee642e780da3ef4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14cranelift_isle4sema7TermEnv16get_term_by_name17h92344d82bf9c10b6E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hec6b0d5e03b7263fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he88e9c8007c9441cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hba864730a790b291E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he00e3676bacde7dfE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TermId$GT$$GT$17h2c1c9f0c194ef73eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14cranelift_isle4sema7TermEnv15translate_iflet17h31c5806966bfc37aE(ptr sret({ i64, [11 x i64] }) align 16, ptr align 8, ptr align 8, ptr align 16, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14cranelift_isle4sema4Term15has_constructor17hef4547a80c2ddad6E(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14cranelift_isle4sema7TermEnv17translate_pattern17hdaa883b5502793f7E(ptr sret({ i64, [5 x i64] }) align 16, ptr align 8, ptr align 8, ptr align 16, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14cranelift_isle4sema7TermEnv14translate_expr17he41d1ccfbe228748E(ptr sret({ i64, [5 x i64] }) align 16, ptr align 8, ptr align 8, ptr align 16, i64, i64, ptr align 8, ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 -1, i8 3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN14cranelift_isle4sema7TermEnv14translate_args28_$u7b$$u7b$closure$u7d$$u7d$17h69a883afb9356a62E: argument 0"}
!8 = distinct !{!8, !"_ZN14cranelift_isle4sema7TermEnv14translate_args28_$u7b$$u7b$closure$u7d$$u7d$17h69a883afb9356a62E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN14cranelift_isle4sema7TermEnv13collect_rules28_$u7b$$u7b$closure$u7d$$u7d$17ha45e6560cae12491E: argument 0"}
!11 = distinct !{!11, !"_ZN14cranelift_isle4sema7TermEnv13collect_rules28_$u7b$$u7b$closure$u7d$$u7d$17ha45e6560cae12491E"}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14cranelift_isle4sema7TermEnv14translate_expr28_$u7b$$u7b$closure$u7d$$u7d$17h4a8f2abcb3190483E: argument 0"}
!15 = distinct !{!15, !"_ZN14cranelift_isle4sema7TermEnv14translate_expr28_$u7b$$u7b$closure$u7d$$u7d$17h4a8f2abcb3190483E"}
!16 = !{i8 0, i8 2}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN14cranelift_isle4sema7TermEnv17translate_pattern28_$u7b$$u7b$closure$u7d$$u7d$17ha34c83a0abcbea80E: argument 0"}
!19 = distinct !{!19, !"_ZN14cranelift_isle4sema7TermEnv17translate_pattern28_$u7b$$u7b$closure$u7d$$u7d$17ha34c83a0abcbea80E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN14cranelift_isle4sema7TermEnv27collect_extractor_templates28_$u7b$$u7b$closure$u7d$$u7d$17hf444c7c65f87eeecE: argument 0"}
!22 = distinct !{!22, !"_ZN14cranelift_isle4sema7TermEnv27collect_extractor_templates28_$u7b$$u7b$closure$u7d$$u7d$17hf444c7c65f87eeecE"}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E: argument 0"}
!26 = distinct !{!26, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E: argument 0"}
!29 = distinct !{!29, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E"}
!30 = !{i64 0, i64 7}
!31 = !{i64 16}
!32 = !{i64 0, i64 4}
!33 = !{i64 0, i64 10}
!34 = !{i64 0, i64 5}
!35 = !{i64 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN14cranelift_isle4sema7TypeEnv5error17h924358671f0ed652E: argument 0"}
!38 = distinct !{!38, !"_ZN14cranelift_isle4sema7TypeEnv5error17h924358671f0ed652E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E: argument 0"}
!41 = distinct !{!41, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E: argument 0"}
!44 = distinct !{!44, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E: argument 0"}
!47 = distinct !{!47, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E: argument 0"}
!50 = distinct !{!50, !"_ZN14cranelift_isle4sema7TypeEnv5error17h295b314cb92faa73E"}
