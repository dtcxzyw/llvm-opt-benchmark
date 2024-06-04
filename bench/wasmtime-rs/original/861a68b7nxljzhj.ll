target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35054f6b97abee072acc6a9e99a49935.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.0, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.35054f6b97abee072acc6a9e99a49935.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.6, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.8 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.8, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.8, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.35054f6b97abee072acc6a9e99a49935.11 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"rule requires binding to match both " }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.35054f6b97abee072acc6a9e99a49935.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.35054f6b97abee072acc6a9e99a49935.11, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.35054f6b97abee072acc6a9e99a49935.12, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13fd4ad816c91c24E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5f6194a58c0ee7E"(ptr align 2 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7e20a8bf97d5c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..TupleIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h757440438a9cb702E"(ptr align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr align 16 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call i8 @"_ZN80_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fde06ec686167f1E"(ptr align 16 %0, ptr align 16 %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hf6ce708cf04e8a88E(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call i8 @"_ZN79_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b9f8e2b4bdac807E"(ptr align 2 %0, ptr align 2 %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hd018df34799021d6E(ptr align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %0, ptr align 2 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4aef7622a46a1dc9E"(ptr sret({ i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 352, i1 false)
  call void @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hf7f757d284cabc68E"(ptr sret({ i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E(ptr align 2 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  br i1 false, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %29, %13
  %22 = call align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8 %7)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  ret void

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..hash..Hash$GT$4hash17h74dab1e164f58889E"(ptr align 2 %30, ptr align 8 %2)
  br label %21

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3c4755720c1af766E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..hash..Hash$GT$4hash17h74dab1e164f58889E"(ptr align 2 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4c983d904ed07b44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  call void @"_ZN72_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..hash..Hash$GT$4hash17h749ae5ef090b1a57E"(ptr align 16 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 2 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hb8834445ab47b30aE"(ptr sret({ ptr, [3 x i64] }) align 8 %8, ptr align 2 %1, i64 %2, i64 %3)
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br i1 false, label %25, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  ret void

16:                                               ; preds = %14
  store ptr @anon.35054f6b97abee072acc6a9e99a49935.1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.35054f6b97abee072acc6a9e99a49935.3, align 8, !align !10, !noundef !3
  %19 = getelementptr inbounds i8, ptr @anon.35054f6b97abee072acc6a9e99a49935.3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.35054f6b97abee072acc6a9e99a49935.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %7, ptr align 8 %4) #6
  unreachable

25:                                               ; preds = %14
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.35054f6b97abee072acc6a9e99a49935.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %6, ptr align 8 @anon.35054f6b97abee072acc6a9e99a49935.7) #6
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17hb8834445ab47b30aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 2 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = icmp ule i64 %3, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i16, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i16, align 2
  %7 = icmp ult i64 %2, %1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %2
  %11 = icmp ult i64 %3, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %16

13:                                               ; preds = %5
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %1, ptr align 8 %4) #6
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %10, i64 2, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr align 2 %15, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %6, i64 2, i1 false)
  ret void

16:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %1, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha53a66470756c716E"(ptr align 2 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf5798071f2e98b4eE"(ptr align 2 %15, i64 %17, ptr align 2 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h36ddc213ba45ecd5E"(ptr align 2 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 16 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb6c2d02bd2beb27eE"(ptr align 16 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ca36d1228d35abaE"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 16 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hb6c2d02bd2beb27eE"(ptr align 16 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %8 = call zeroext i1 @"_ZN76_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdddedb7dd1acc7bbE"(ptr align 16 %6, ptr align 16 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 2 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h36ddc213ba45ecd5E"(ptr align 2 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %6, ptr align 2 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9bcdba0673c330d3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 2 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbc1a3bab3fa889faE"(i64 %2, i1 zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = mul i64 %2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd8e2b38ee897e778E"(ptr align 2 %0, i64 %1, ptr align 2 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %40

17:                                               ; preds = %52, %10
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.35054f6b97abee072acc6a9e99a49935.3, align 8, !range !11, !noundef !3
  %24 = getelementptr inbounds i8, ptr @anon.35054f6b97abee072acc6a9e99a49935.3, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !noundef !3
  %29 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %28, i64 1)
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  br label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %47

40:                                               ; preds = %53, %34, %16
  %41 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %35
  %44 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %37
  %45 = icmp ult i64 %37, %3
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %51

47:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %37, i64 %1, ptr align 8 @anon.35054f6b97abee072acc6a9e99a49935.9) #6
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds [0 x i16], ptr %2, i64 0, i64 %37
  %50 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hd018df34799021d6E(ptr align 2 %44, ptr align 2 %49)
  br i1 %50, label %53, label %52

51:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %37, i64 %3, ptr align 8 @anon.35054f6b97abee072acc6a9e99a49935.10) #6
  unreachable

52:                                               ; preds = %48
  br label %17

53:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  br label %40

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hf7f757d284cabc68E"(ptr sret({ i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }, align 8
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds { i64, { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 344, i1 false)
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 96, i1 false)
  store i64 %7, ptr %0, align 8
  %10 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 96, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr align 8 %6)
          to label %18 unwind label %13

11:                                               ; preds = %13
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }, ptr %6, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr align 8 %12) #7
          to label %22 unwind label %20

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }, ptr %6, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr align 8 %19)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle10trie_again10Constraint12bindings_for28_$u7b$$u7b$closure$u7d$$u7d$17h6c132adcecefe883E"(ptr sret({ i8, [47 x i8] }) align 16 %0, ptr align 8 %1, i8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { [1 x i8], i8, i16, [2 x i16], i64 }, ptr %0, i32 0, i32 2
  store i16 %5, ptr %9, align 2
  %10 = getelementptr inbounds { [1 x i8], i8, i16, [2 x i16], i64 }, ptr %0, i32 0, i32 4
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { [1 x i8], i8, i16, [2 x i16], i64 }, ptr %0, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle10trie_again14RuleSetBuilder8add_rule28_$u7b$$u7b$closure$u7d$$u7d$17h7ae625e47d0ffed3E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, ptr align 16 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E", ptr %13, align 8
  %14 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] }, { i64, i64, i64, i64 } }, ptr %2, i32 0, i32 1
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E", ptr %15, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr align 8 @anon.35054f6b97abee072acc6a9e99a49935.13, i64 2, ptr align 8 %9, i64 2)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %26 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] }, { i64, i64, i64, i64 } }, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 %26, i64 32, i1 false)
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %6, ptr align 8 %5)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %12) #7
          to label %38 unwind label %36

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %3
  %34 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 24, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 64, i1 false)
  store i64 3, ptr %0, align 8
  ret void

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle10trie_again14RuleSetBuilder29normalize_equivalence_classes28_$u7b$$u7b$closure$u7d$$u7d$17h0af1620b5507f977E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca { i16, [7 x i16], { i8, [31 x i8] } }, align 16
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = alloca { i8, [31 x i8] }, align 16
  %6 = load i16, ptr %1, align 2, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !10, !noundef !3
  call void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr sret({ i8, [31 x i8] }) align 16 %5, ptr align 8 %9, i16 %6)
  %10 = load i8, ptr %5, align 16, !range !12, !noundef !3
  %11 = icmp eq i8 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %5, i64 32, i1 false)
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !10, !noundef !3
  store i16 %6, ptr %3, align 16
  %16 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %4, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr align 8 %15, ptr align 16 %3)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint28_$u7b$$u7b$closure$u7d$$u7d$17ha0d99f48b339e66bE"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %3, ptr align 16 %1)
  ret i16 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$11add_extract28_$u7b$$u7b$closure$u7d$$u7d$17haba088fa8d628e36E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [47 x i8] }, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = getelementptr inbounds { [1 x i8], i8, i16 }, ptr %3, i32 0, i32 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds { [1 x i8], i8, i16 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %9, align 1
  store i8 9, ptr %3, align 16
  %10 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %4, ptr align 16 %3)
  ret i16 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$18add_create_variant28_$u7b$$u7b$closure$u7d$$u7d$17h61b4a19efa8ca645E"(ptr align 1 %0, i16 %1, i64 %2) unnamed_addr #1 {
  ret i16 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_construct28_$u7b$$u7b$closure$u7d$$u7d$17h8a4124c6db7ca159E"(ptr align 1 %0, i16 %1, i64 %2) unnamed_addr #1 {
  ret i16 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h48daf99485618ab4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  call void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17hca5d5dd12dfe13b8E"(ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$11add_pattern17h9a1d01318559d4d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  call void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17h38d823888e4d4c99E"(ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$8add_expr17h696e3f65baa050bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  %5 = call { i64, i16 } @"_ZN14cranelift_isle4sema4Expr13visit_in_rule28_$u7b$$u7b$closure$u7d$$u7d$17hcff383bea337a14fE"(ptr align 8 %1, ptr align 8 %4)
  %6 = extractvalue { i64, i16 } %5, 1
  ret i16 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..hash..Hash$GT$4hash17h74dab1e164f58889E"(ptr align 2 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..hash..Hash$GT$4hash17h749ae5ef090b1a57E"(ptr align 16 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %0, align 16, !range !13, !noundef !3
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_isize17h83bde60138eb0869E(ptr align 8 %1, i64 %6)
  %7 = load i8, ptr %0, align 16, !range !13, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
    i64 2, label %18
    i64 3, label %21
    i64 4, label %26
    i64 5, label %35
    i64 6, label %38
    i64 7, label %47
    i64 8, label %54
    i64 9, label %57
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], i64, i128 }, ptr %0, i32 0, i32 2
  %12 = load i128, ptr %11, align 16, !noundef !3
  call void @_ZN4core4hash6Hasher10write_i12817hd4b84b03de82027dE(ptr align 8 %1, i128 %12)
  %13 = getelementptr inbounds { [1 x i64], i64, i128 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %14)
  br label %62

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %17)
  br label %62

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8 %1, i8 %20)
  br label %62

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i16], i16, [2 x i16], i64 }, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %23)
  %24 = getelementptr inbounds { [1 x i16], i16, [2 x i16], i64 }, ptr %0, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %25)
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i32], i32, i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %28)
  %29 = getelementptr inbounds { [1 x i32], i32, i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 3
  %30 = load ptr, ptr %29, align 16, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher19write_length_prefix17hc379e64a37b3fcd3E(ptr align 8 %1, i64 %32)
  call void @_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E(ptr align 2 %30, i64 %32, ptr align 8 %1)
  %33 = getelementptr inbounds { [1 x i32], i32, i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u3217h1d373960503e710aE(ptr align 8 %1, i32 %34)
  br label %62

35:                                               ; preds = %2
  %36 = getelementptr inbounds { [1 x i16], i16 }, ptr %0, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %37)
  br label %62

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i64], i64, i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %40)
  %41 = getelementptr inbounds { [1 x i64], i64, i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 2
  %42 = load i64, ptr %41, align 16, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %42)
  %43 = getelementptr inbounds { [1 x i64], i64, i64, { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher19write_length_prefix17hc379e64a37b3fcd3E(ptr align 8 %1, i64 %46)
  call void @_ZN4core4hash4Hash10hash_slice17hcbcbda513606a9a0E(ptr align 2 %44, i64 %46, ptr align 8 %1)
  br label %62

47:                                               ; preds = %2
  %48 = getelementptr inbounds { [1 x i8], i8, i16, [2 x i16], i64 }, ptr %0, i32 0, i32 2
  %49 = load i16, ptr %48, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %49)
  %50 = getelementptr inbounds { [1 x i8], i8, i16, [2 x i16], i64 }, ptr %0, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %51)
  %52 = getelementptr inbounds { [1 x i8], i8, i16, [2 x i16], i64 }, ptr %0, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8 %1, i8 %53)
  br label %62

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i16], i16 }, ptr %0, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %56)
  br label %62

57:                                               ; preds = %2
  %58 = getelementptr inbounds { [1 x i8], i8, i16 }, ptr %0, i32 0, i32 2
  %59 = load i16, ptr %58, align 2, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8 %1, i16 %59)
  %60 = getelementptr inbounds { [1 x i8], i8, i16 }, ptr %0, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !noundef !3
  call void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8 %1, i8 %61)
  br label %62

62:                                               ; preds = %57, %54, %47, %38, %35, %26, %21, %18, %15, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5f6194a58c0ee7E"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..TupleIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h757440438a9cb702E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN80_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fde06ec686167f1E"(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN79_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b9f8e2b4bdac807E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf5798071f2e98b4eE"(ptr align 2, i64, ptr align 2, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdddedb7dd1acc7bbE"(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbc1a3bab3fa889faE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E"(ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr sret({ i8, [31 x i8] }) align 16, ptr align 8, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17hca5d5dd12dfe13b8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14cranelift_isle4sema4Rule5visit28_$u7b$$u7b$closure$u7d$$u7d$17h38d823888e4d4c99E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i16 } @"_ZN14cranelift_isle4sema4Expr13visit_in_rule28_$u7b$$u7b$closure$u7d$$u7d$17hcff383bea337a14fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u1617hf48a3e55b2539554E(ptr align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17h83bde60138eb0869E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher10write_i12817hd4b84b03de82027dE(ptr align 8, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817h4615cba3f9436a54E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17hc379e64a37b3fcd3E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u3217h1d373960503e710aE(ptr align 8, i32) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 2}
!5 = !{i64 1}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 16}
!10 = !{i64 8}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 5}
!13 = !{i8 0, i8 10}
