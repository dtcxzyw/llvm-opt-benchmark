target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/builders.rs" }>, align 1
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00N\00\00\00*\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.3, [16 x i8] c"\0F\00\00\00\00\00\00\00_\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1436aac5614266f3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f35c31af58d8216E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9772cd4bc2a4d68aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2769be5b70dce90aE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h26af404558fbd7f7E(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %40, %3
  %15 = mul nuw i64 %0, %2
  store i64 %15, ptr %5, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  store i64 %16, ptr %4, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  store i64 %16, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %3
  store i64 %1, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = sub i64 %28, 1
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp eq i64 %0, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = udiv i64 %33, %0
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.1) #7
  unreachable

40:                                               ; preds = %36
  br label %14

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %14
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !7, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17h2376680ca2d5a978E"(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store i8 0, ptr %3, align 1
  call void @_ZN14regex_automata4meta5regex6Config3new17hb8e810231fd8744eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %8)
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 10485760, ptr %11, align 8
  store i64 1, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !8, !noundef !6
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hc958737f38bdacdcE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %9, ptr align 8 %8, i64 %13, i64 %15)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17hafd847b322d0f7cdE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %10, ptr align 8 %9, i64 2097152)
  store i8 1, ptr %3, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc4b224ce92cf0a1E"(ptr sret({ { i64, ptr }, i64 }) align 8 %6)
          to label %25 unwind label %19

16:                                               ; preds = %38, %19
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %39

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 120, i1 false)
  invoke void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hee0e4fbd0adce989E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %4)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %5) #8
          to label %38 unwind label %36

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %25
  %34 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 120, i1 false)
  %35 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %4, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  ret void

36:                                               ; preds = %45, %38, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

38:                                               ; preds = %26
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr align 8 %6) #8
          to label %16 unwind label %36

39:                                               ; preds = %45, %16
  %40 = load ptr, ptr %2, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %10) #8
          to label %39 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_one_string17h30d01781c5020de2E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %11 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %12 = alloca { i64, [16 x i64] }, align 8
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %16 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %17 = alloca i8, align 1
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %25 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %26 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr align 8 %25)
  store i64 %26, ptr %23, align 8
  store ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.2, ptr %24, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %28, align 8, !noundef !6
  %32 = load i64, ptr %30, align 8, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  store i8 0, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %35 = load i8, ptr %22, align 1, !range !11, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 %35, ptr align 8 %28, ptr align 8 %30, ptr align 8 %21, ptr align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.4) #7
  unreachable

36:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %1)
  store i8 1, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !9, !noundef !6
  %38 = trunc i8 %37 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext %38)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i1 zeroext true)
  %39 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %15, ptr align 4 %39)
          to label %47 unwind label %41

40:                                               ; preds = %58, %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %20) #8
          to label %100 unwind label %98

41:                                               ; preds = %53, %51, %48, %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %36
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %16, ptr align 4 %15, i1 zeroext true)
          to label %48 unwind label %41

48:                                               ; preds = %47
  %49 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %50 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr align 8 %49, i64 0, ptr align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.5)
          to label %51 unwind label %41

51:                                               ; preds = %48
  %52 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h94f7588485d68a1eE(ptr align 8 %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  %56 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1 %54, i64 %55)
          to label %57 unwind label %41

57:                                               ; preds = %53
  store { ptr, i64 } %56, ptr %14, align 8
  store i8 1, ptr %8, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %11)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %14) #8
          to label %40 unwind label %98

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 120, i1 false)
  %66 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr align 8 %11, ptr align 8 %10)
          to label %76 unwind label %70

67:                                               ; preds = %70
  %68 = load i8, ptr %8, align 1, !range !9, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %97, label %96

70:                                               ; preds = %94, %83, %80, %78, %76, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %67

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %16, i64 16, i1 false)
  %77 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %66, ptr align 4 %3)
          to label %78 unwind label %70

78:                                               ; preds = %76
  %79 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8 %14)
          to label %80 unwind label %70

80:                                               ; preds = %78
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17hba41a50bc937591aE(ptr sret({ i64, [16 x i64] }) align 8 %12, ptr align 8 %77, ptr align 1 %81, i64 %82)
          to label %83 unwind label %70

83:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8bec6b419cc6d045E"(ptr sret({ i64, [16 x i64] }) align 8 %13, ptr align 8 %12, ptr %91, i64 %93)
          to label %94 unwind label %70

94:                                               ; preds = %83
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2484dc84448a378E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %13)
          to label %95 unwind label %70

95:                                               ; preds = %94
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %11)
  ret void

96:                                               ; preds = %97, %67
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %11) #8
          to label %100 unwind label %98

97:                                               ; preds = %67
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %14) #8
          to label %96 unwind label %98

98:                                               ; preds = %97, %96, %58, %40
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

100:                                              ; preds = %96, %40
  %101 = load ptr, ptr %4, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder15build_one_bytes17h8486b5798741c85dE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %11 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %12 = alloca { i64, [16 x i64] }, align 8
  %13 = alloca { i64, [16 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %16 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %17 = alloca i8, align 1
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %25 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %26 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr align 8 %25)
  store i64 %26, ptr %23, align 8
  store ptr @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.2, ptr %24, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %28, align 8, !noundef !6
  %32 = load i64, ptr %30, align 8, !noundef !6
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %2
  store i8 0, ptr %22, align 1
  store ptr null, ptr %21, align 8
  %35 = load i8, ptr %22, align 1, !range !11, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 %35, ptr align 8 %28, ptr align 8 %30, ptr align 8 %21, ptr align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.6) #7
  unreachable

36:                                               ; preds = %2
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %1)
  store i8 1, ptr %17, align 1
  %37 = load i8, ptr %17, align 1, !range !9, !noundef !6
  %38 = trunc i8 %37 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext %38)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i1 zeroext false)
  %39 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %15, ptr align 4 %39)
          to label %47 unwind label %41

40:                                               ; preds = %58, %41
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %20) #8
          to label %100 unwind label %98

41:                                               ; preds = %53, %51, %48, %47, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %36
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %16, ptr align 4 %15, i1 zeroext false)
          to label %48 unwind label %41

48:                                               ; preds = %47
  %49 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %50 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr align 8 %49, i64 0, ptr align 8 @anon.bbe6ecea8cdec0cf8d05fb378eab0d9b.7)
          to label %51 unwind label %41

51:                                               ; preds = %48
  %52 = invoke { ptr, i64 } @_ZN5alloc6string6String6as_str17h94f7588485d68a1eE(ptr align 8 %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  %56 = invoke { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1 %54, i64 %55)
          to label %57 unwind label %41

57:                                               ; preds = %53
  store { ptr, i64 } %56, ptr %14, align 8
  store i8 1, ptr %8, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %11)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %14) #8
          to label %40 unwind label %98

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 120, i1 false)
  %66 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr align 8 %11, ptr align 8 %10)
          to label %76 unwind label %70

67:                                               ; preds = %70
  %68 = load i8, ptr %8, align 1, !range !9, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %97, label %96

70:                                               ; preds = %94, %83, %80, %78, %76, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %67

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %16, i64 16, i1 false)
  %77 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %66, ptr align 4 %3)
          to label %78 unwind label %70

78:                                               ; preds = %76
  %79 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8 %14)
          to label %80 unwind label %70

80:                                               ; preds = %78
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17hba41a50bc937591aE(ptr sret({ i64, [16 x i64] }) align 8 %12, ptr align 8 %77, ptr align 1 %81, i64 %82)
          to label %83 unwind label %70

83:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !6, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6edd9e106595853E"(ptr sret({ i64, [16 x i64] }) align 8 %13, ptr align 8 %12, ptr %91, i64 %93)
          to label %94 unwind label %70

94:                                               ; preds = %83
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17had0b9872a45a862eE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %13)
          to label %95 unwind label %70

95:                                               ; preds = %94
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %11)
  ret void

96:                                               ; preds = %97, %67
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %11) #8
          to label %100 unwind label %98

97:                                               ; preds = %67
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8 %14) #8
          to label %96 unwind label %98

98:                                               ; preds = %97, %96, %58, %40
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

100:                                              ; preds = %96, %40
  %101 = load ptr, ptr %4, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !6
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder17build_many_string17h553079d8115ca628E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %11 = alloca { i64, [16 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %14 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %17, ptr align 8 %1)
  store i8 0, ptr %16, align 1
  %21 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %22 = trunc i8 %21 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %17, i1 zeroext %22)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext true)
  store i8 2, ptr %15, align 1
  %23 = load i8, ptr %15, align 1, !range !11, !noundef !6
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17he56917ea782502c8E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i8 %23)
  %24 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %13, ptr align 4 %24)
          to label %32 unwind label %26

25:                                               ; preds = %41, %26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %20) #8
          to label %83 unwind label %81

26:                                               ; preds = %36, %33, %32, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %14, ptr align 4 %13, i1 zeroext true)
          to label %33 unwind label %26

33:                                               ; preds = %32
  %34 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %35 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr align 8 %34)
          to label %36 unwind label %26

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8 %37, i64 %38)
          to label %40 unwind label %26

40:                                               ; preds = %36
  store { ptr, i64 } %39, ptr %12, align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %9)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %12) #8
          to label %25 unwind label %81

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 120, i1 false)
  %49 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr align 8 %9, ptr align 8 %8)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %80, label %79

53:                                               ; preds = %77, %66, %63, %61, %59, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 16, i1 false)
  %60 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %49, ptr align 4 %3)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8 %12)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr sret({ i64, [16 x i64] }) align 8 %10, ptr align 8 %60, ptr align 8 %64, i64 %65)
          to label %66 unwind label %53

66:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h720644cb010bdcc7E"(ptr sret({ i64, [16 x i64] }) align 8 %11, ptr align 8 %10, ptr %74, i64 %76)
          to label %77 unwind label %53

77:                                               ; preds = %66
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2b5ca33bb3815d7dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %11)
          to label %78 unwind label %53

78:                                               ; preds = %77
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %9)
  ret void

79:                                               ; preds = %80, %50
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %9) #8
          to label %83 unwind label %81

80:                                               ; preds = %50
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %12) #8
          to label %79 unwind label %81

81:                                               ; preds = %80, %79, %41, %25
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

83:                                               ; preds = %79, %25
  %84 = load ptr, ptr %4, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder16build_many_bytes17hbcbdf94895a8382fE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %11 = alloca { i64, [16 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %14 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %18 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %17, ptr align 8 %1)
  store i8 0, ptr %16, align 1
  %21 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %22 = trunc i8 %21 to i1
  call void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %18, ptr align 8 %17, i1 zeroext %22)
  call void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %19, ptr align 8 %18, i1 zeroext false)
  store i8 2, ptr %15, align 1
  %23 = load i8, ptr %15, align 1, !range !11, !noundef !6
  call void @_ZN14regex_automata4meta5regex6Config14which_captures17he56917ea782502c8E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %20, ptr align 8 %19, i8 %23)
  %24 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %13, ptr align 4 %24)
          to label %32 unwind label %26

25:                                               ; preds = %41, %26
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %20) #8
          to label %83 unwind label %81

26:                                               ; preds = %36, %33, %32, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %2
  invoke void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %14, ptr align 4 %13, i1 zeroext false)
          to label %33 unwind label %26

33:                                               ; preds = %32
  %34 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  %35 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr align 8 %34)
          to label %36 unwind label %26

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8 %37, i64 %38)
          to label %40 unwind label %26

40:                                               ; preds = %36
  store { ptr, i64 } %39, ptr %12, align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %9)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %12) #8
          to label %25 unwind label %81

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 120, i1 false)
  %49 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr align 8 %9, ptr align 8 %8)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %80, label %79

53:                                               ; preds = %77, %66, %63, %61, %59, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 16, i1 false)
  %60 = invoke align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8 %49, ptr align 4 %3)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8 %12)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr sret({ i64, [16 x i64] }) align 8 %10, ptr align 8 %60, ptr align 8 %64, i64 %65)
          to label %66 unwind label %53

66:                                               ; preds = %63
  store i8 0, ptr %6, align 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd7195265bd831c7eE"(ptr sret({ i64, [16 x i64] }) align 8 %11, ptr align 8 %10, ptr %74, i64 %76)
          to label %77 unwind label %53

77:                                               ; preds = %66
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6301d6442bd5adE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %11)
          to label %78 unwind label %53

78:                                               ; preds = %77
  store i8 0, ptr %6, align 1
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %9)
  ret void

79:                                               ; preds = %80, %50
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8 %9) #8
          to label %83 unwind label %81

80:                                               ; preds = %50
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8 %12) #8
          to label %79 unwind label %81

81:                                               ; preds = %80, %79, %41, %25
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

83:                                               ; preds = %79, %25
  %84 = load ptr, ptr %4, align 8, !noundef !6
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !6
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h5dd21ede09c04d12E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17h28d1affbd0448b97E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h837ff6f151a53486E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17hbef4af74b06246e4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %7 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %8, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17hab387c3490a1e184E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %9, ptr align 8 %8, i8 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
          to label %22 unwind label %16

10:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 120, i1 false)
  %11 = load ptr, ptr %3, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 120, i1 false)
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %23, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17ha334acf4c1993a73E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %7, ptr align 4 %6, i8 %1)
  %24 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %7, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h479b968414643ec9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h8a0ee10b7d778608E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17h435fbb04b80a8bc8E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h4178935f1408948aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i1 zeroext %1)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %7, ptr align 8 %0)
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 1, ptr %6, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !6
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hc958737f38bdacdcE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %8, ptr align 8 %7, i64 %11, i64 %13)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
          to label %26 unwind label %20

14:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 120, i1 false)
  %15 = load ptr, ptr %3, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 120, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %6, ptr align 8 %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17hafd847b322d0f7cdE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %7, ptr align 8 %6, i64 %1)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  %9 = load ptr, ptr %3, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !6
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %7 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17he77dcf418228f35bE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %6, ptr align 4 %5, i32 %1)
  %8 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @_ZN5regex8builders7Builder3new17hfffb7427fd867a92E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex6escape17h0994fab267a57ab4E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN12regex_syntax6escape17hbcc9a860c327157fE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0f35c31af58d8216E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2769be5b70dce90aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config3new17hb8e810231fd8744eE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hc958737f38bdacdcE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17hafd847b322d0f7cdE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc4b224ce92cf0a1E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hee0e4fbd0adce989E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hd8bc960ec39cd332E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9e33f3faa6c50e87E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17hefeedb6d0755916eE"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10match_kind17h8f65f4daf5e1348dE(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config10utf8_empty17hc2d8170ad3a8a605E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..clone..Clone$GT$5clone17h96586dd2ef3f3e8aE"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdc198c7b33937e57E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h94f7588485d68a1eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN82_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0327648b831e6fe6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder3new17hbf9b8c8544bb0452E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h8e2b3159bcf6de46E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17h5927eb85df0ef15eE(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17hba41a50bc937591aE(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8bec6b419cc6d045E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2484dc84448a378E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h6a36d35c83aae431E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbb459f6d27f25ecfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6edd9e106595853E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17had0b9872a45a862eE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14which_captures17he56917ea782502c8E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17he488af4488d90969E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he2a18cc4b5f94717E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h720644cb010bdcc7E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2b5ca33bb3815d7dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hc946c46bb11150f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd7195265bd831c7eE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6301d6442bd5adE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h5dd21ede09c04d12E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17h28d1affbd0448b97E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h837ff6f151a53486E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17hbef4af74b06246e4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17hab387c3490a1e184E(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17ha334acf4c1993a73E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h479b968414643ec9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h8a0ee10b7d778608E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17h435fbb04b80a8bc8E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h4178935f1408948aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17he77dcf418228f35bE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4, ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders7Builder3new17hfffb7427fd867a92E(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6escape17hbcc9a860c327157fE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 8}
!11 = !{i8 0, i8 3}
