target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.3.llvm.10823498929142229777 = available_externally hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.5.llvm.10823498929142229777 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.3.llvm.10823498929142229777, [16 x i8] c"n\00\00\00\00\00\00\00S\01\00\00=\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h7d0f0aaccbf65694E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfe52f11c5f72f0f9E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !5

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfe52f11c5f72f0f9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  %10 = icmp ult i64 3, %3
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %4
  %12 = load i64, ptr %9, align 8, !noundef !4
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %24, label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 0, ptr %7, align 4
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = add i64 %2, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %18, i64 4, i1 false)
  %19 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %9, align 8, !noundef !4
  %22 = add i64 %21, 4
  store i64 %22, ptr %9, align 8
  br label %11

23:                                               ; preds = %11
  br label %38

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 0, ptr %6, align 2
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = add i64 %2, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %27, i64 2, i1 false)
  %28 = load i16, ptr %6, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %29 = zext i16 %28 to i64
  %30 = load i64, ptr %9, align 8, !noundef !4
  %31 = mul i64 %30, 8
  %32 = and i64 %31, 63
  %33 = shl i64 %29, %32
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = or i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %9, align 8, !noundef !4
  %37 = add i64 %36, 2
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %24, %23
  %39 = load i64, ptr %9, align 8, !noundef !4
  %40 = icmp ult i64 %39, %3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %61

42:                                               ; preds = %38
  %43 = load i64, ptr %9, align 8, !noundef !4
  %44 = add i64 %2, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = icmp ult i64 %44, %48
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 %44
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr %9, align 8, !noundef !4
  %54 = mul i64 %53, 8
  %55 = and i64 %54, 63
  %56 = shl i64 %52, %55
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = or i64 %57, %56
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %9, align 8, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %42, %41
  %62 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret i64 %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc39f70550df6752bE.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = xor i64 %20, %17
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %35 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = xor i64 %40, %37
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr %0, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %42, %44
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %0, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %53 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = xor i64 %54, %51
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %26 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %0, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = xor i64 %32, %29
  store i64 %33, ptr %30, align 8
  %34 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 %36, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %45 = call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %47 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %51 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %49
  store i64 %53, ptr %50, align 8
  %54 = load i64, ptr %0, align 8, !noundef !4
  %55 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = add i64 %54, %56
  store i64 %57, ptr %0, align 8
  %58 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %60 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %62 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %0, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %65 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = xor i64 %66, %63
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %76 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  store i64 %76, ptr %15, align 8
  %77 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %78 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %96 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 13)
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %98 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %0, align 8, !noundef !4
  %100 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = xor i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %105 = call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 32)
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store i64 %106, ptr %0, align 8
  %107 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  store i64 %115, ptr %11, align 8
  %116 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %117 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %121 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = xor i64 %122, %119
  store i64 %123, ptr %120, align 8
  %124 = load i64, ptr %0, align 8, !noundef !4
  %125 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = add i64 %124, %126
  store i64 %127, ptr %0, align 8
  %128 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %130 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 21)
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %0, align 8, !noundef !4
  %134 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %135 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = xor i64 %136, %133
  store i64 %137, ptr %134, align 8
  %138 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = add i64 %139, %141
  %143 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %146 = call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 17)
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %152 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !4
  %161 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %166 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 13)
  store i64 %166, ptr %7, align 8
  %167 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %168 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %167, ptr %168, align 8
  %169 = load i64, ptr %0, align 8, !noundef !4
  %170 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %171 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = xor i64 %172, %169
  store i64 %173, ptr %170, align 8
  %174 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %175 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 32)
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %176, ptr %0, align 8
  %177 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !noundef !4
  %181 = add i64 %178, %180
  %182 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %185 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 16)
  store i64 %185, ptr %5, align 8
  %186 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %187 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %191 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = xor i64 %192, %189
  store i64 %193, ptr %190, align 8
  %194 = load i64, ptr %0, align 8, !noundef !4
  %195 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = add i64 %194, %196
  store i64 %197, ptr %0, align 8
  %198 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %200 = call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 21)
  store i64 %200, ptr %4, align 8
  %201 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %202 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %201, ptr %202, align 8
  %203 = load i64, ptr %0, align 8, !noundef !4
  %204 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %205 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = xor i64 %206, %203
  store i64 %207, ptr %204, align 8
  %208 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !noundef !4
  %210 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %216 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 17)
  store i64 %216, ptr %3, align 8
  %217 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %218 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %222 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3c480bad10181c7fE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %8 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !4
  %20 = call noundef i64 @_ZN4core3cmp6min_by17h7d0f0aaccbf65694E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %28 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !4
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !4
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %42 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = load i64, ptr %0, align 8, !noundef !4
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %52 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

55:                                               ; preds = %64, %33
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 5
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %67 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %68 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %69 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = xor i64 %70, %67
  store i64 %71, ptr %68, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %72 = load i64, ptr %0, align 8, !noundef !4
  %73 = xor i64 %72, %67
  store i64 %73, ptr %0, align 8
  %74 = load i64, ptr %5, align 8, !noundef !4
  %75 = add i64 %74, 8
  store i64 %75, ptr %5, align 8
  br label %55

76:                                               ; preds = %59, %50
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbce26d407d0ecaf2E.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %0, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %2, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbce26d407d0ecaf2E.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3c480bad10181c7fE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h3c480bad10181c7fE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13386722409484100568"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %5 = alloca { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, align 8
  %6 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %18 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = xor i64 %20, 8317987319222330741
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 2
  %25 = xor i64 %23, 7237128888997146477
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 1
  %29 = xor i64 %27, 7816392313619706465
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %4, i32 0, i32 3
  %33 = xor i64 %31, 8387220255154660723
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} }, ptr %4, i32 0, i32 5
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h1ce41821161a0f8aE"(ptr noalias nocapture noundef sret({ i64, { i64, [8 x i64] } }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = invoke noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h318758f7ab6b17f9E.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %22

14:                                               ; preds = %20, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 72, i1 false)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc1175250e3679001E"(ptr noalias nocapture noundef sret({ i64, { i64, [8 x i64] } }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(72) %8)
          to label %21 unwind label %14

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

22:                                               ; preds = %25, %11
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %28

25:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.13386722409484100568"(ptr noalias noundef align 8 dereferenceable(72) %3) #9
          to label %22 unwind label %26

26:                                               ; preds = %34, %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

28:                                               ; preds = %34, %22
  %29 = load ptr, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %2) #9
          to label %28 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h318758f7ab6b17f9E.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  %6 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13386722409484100568"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  invoke void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc39f70550df6752bE.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13386722409484100568"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %21 unwind label %13

21:                                               ; preds = %19
  store i64 %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  %22 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h44254af46f511729E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17hbe719126094d4570E.llvm.15079368588067787622(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h08d009c21241b6b8E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) #9
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hae8e3a8a359d61c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h2493693e73ec409cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h041b0edd7b72fa94E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h54d793a3ac83706fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0abd6d3a28e2dd4cE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58736ab7e94f4653E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb55273df8a1830f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7c4dfefc601ab80bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6363dc26d5dc248fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6363dc26d5dc248fE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1eab61ed606fa99E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6e09fc52fe357c9E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha53d58906a3ed4d9E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7cdebfa77de814a6E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d422a78da4d842eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h493a2a5077b1648eE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1625470a50ab8347E.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6128319392937003570"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24c77dc046e1788E.llvm.6128319392937003570"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbf1553347afb07b0E.llvm.6128319392937003570"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.6128319392937003570"(ptr noalias noundef align 8 dereferenceable(72) %25) #9
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %8
    i64 4, label %10
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf48481a2f57721f9E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %10, %8, %6, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h83364d179d9adf8eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(104) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(104) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd10c49145e234e9eE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h911ab2dabfa0236dE.llvm.10823498929142229777"(i64 noundef %1, ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hc1175250e3679001E"(ptr noalias nocapture noundef sret({ i64, { i64, [8 x i64] } }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(72) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, [8 x i64] }, align 8
  %10 = alloca { i64, [8 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { i64, [8 x i64] }, align 8
  %13 = alloca { i64, [8 x i64] }, align 8
  %14 = alloca { i64, [8 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %16 = invoke { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hd6904eaa5e1cf27eE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %47

20:                                               ; preds = %33, %29, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %5
  store { i64, i64 } %16, ptr %15, align 8
  %27 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %33
  ]

28:                                               ; preds = %26
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13)
  %32 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd10c49145e234e9eE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9f5b9c1a8dcd2aae30dbb59c0673b07.5.llvm.10823498929142229777)
          to label %36 unwind label %20

33:                                               ; preds = %26
  %34 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 72, i1 false)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h86c3017d4822b765E.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(72) %10)
          to label %43 unwind label %20

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 72, i1 false)
  %37 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 72, i1 false)
  %38 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13)
  store i64 %31, ptr %0, align 8
  %39 = getelementptr inbounds { i64, { i64, [8 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  br label %40

40:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %41 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %45

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i64 -9223372036854775803, ptr %9, align 8
  store i64 %35, ptr %0, align 8
  %44 = getelementptr inbounds { i64, { i64, [8 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  br label %40

45:                                               ; preds = %46, %40
  ret void

46:                                               ; preds = %40
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  br label %45

47:                                               ; preds = %50, %17
  %48 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %53

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h7efca45dfd54dc8bE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(72) %4) #9
          to label %47 unwind label %51

51:                                               ; preds = %59, %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

53:                                               ; preds = %59, %47
  %54 = load ptr, ptr %6, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5bdc7e74606c77ffE"(ptr noalias noundef align 8 dereferenceable(24) %3) #9
          to label %53 unwind label %51
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hd6904eaa5e1cf27eE.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h86c3017d4822b765E.llvm.10823498929142229777"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775803}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 2}
