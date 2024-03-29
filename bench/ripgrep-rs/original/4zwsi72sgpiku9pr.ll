target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a0d8be9e5c9aad43dbfc8588da29692d.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory map offset is larger than length" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he6caa98fb9ae0703E.llvm.14751623873358387643(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN4core6result6Result2Ok17hde60de2e6e15808fE.llvm.14751623873358387643(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h76d7842734c72355E.llvm.14751623873358387643"(ptr noundef %13, i64 noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %7
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core6result6Result2Ok17hde60de2e6e15808fE.llvm.14751623873358387643(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17h6eebbf1552d8e396E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = invoke noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %51, %38, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %36, %24
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  store i64 0, ptr %8, align 8
  br label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %1, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !4
  %45 = trunc i8 %44 to i1
  invoke void @_ZN7memmap22os9MmapInner3map17h43602e58fe2432d2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, i64 noundef %40, i32 noundef %11, i64 noundef %42, i1 noundef zeroext %45)
          to label %51 unwind label %18

46:                                               ; preds = %36
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

51:                                               ; preds = %38
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h98e7f1d05645f318E.llvm.14751623873358387643"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %52 unwind label %18

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h76d7842734c72355E.llvm.14751623873358387643"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 } }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17h94fb46ca1ef8eac6E.llvm.14751623873358387643(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %23, %3
  unreachable

18:                                               ; preds = %3
  store i64 2, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17he6caa98fb9ae0703E.llvm.14751623873358387643(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %9, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %24, align 8
  %25 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %17 [
    i64 0, label %28
    i64 1, label %32
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  br label %33

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h227bd0f422435ec2E.llvm.14751623873358387643"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = call noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN7memmap22os8file_len17hf202ea103c13a5c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, i32 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %21, %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %22, label %11 [
    i64 0, label %23
    i64 1, label %30
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %38, label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %42

35:                                               ; preds = %23
  %36 = sub i64 %25, %28
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %0, align 8
  br label %41

38:                                               ; preds = %23
  %39 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h48ba9fc2f45157cbE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.a0d8be9e5c9aad43dbfc8588da29692d.0, i64 noundef 39)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %42

41:                                               ; preds = %42, %35
  ret void

42:                                               ; preds = %38, %30
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17h43602e58fe2432d2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os8file_len17hf202ea103c13a5c9E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h48ba9fc2f45157cbE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hdda14d596ff944a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h03509dc4bc00dc12E.llvm.9482712507232401723"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
!9 = !{i64 4}
