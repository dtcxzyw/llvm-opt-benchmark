target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140, [16 x i8] c"Q\00\00\00\00\00\00\00H\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1ac4574a3de9fb2cE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9ae5245f5777e3d8E"(ptr noalias nocapture noundef sret([128 x i8]) align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(96) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b62a476302f5ebcE(ptr noalias noundef readonly align 4 dereferenceable(8) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE(ptr noalias noundef readonly align 8 dereferenceable(96) %3)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 96, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %28, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd8a1c900e8ce14f6E"(ptr noalias nocapture noundef sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hadea43f4a62054a3E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE(ptr noalias noundef readonly align 8 dereferenceable(56) %3)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h5c8b95722c87e866E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 %8, ptr %0, align 8
  %10 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hfcddabd21aec7c6cE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 %8, ptr %0, align 8
  %10 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hcb809012105e59e2E.llvm.15081571903896253854(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1ace7ef8f872f58eE.llvm.15081571903896253854(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !6

15:                                               ; preds = %16
  br label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %26
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  store i8 0, ptr %4, align 1
  %25 = load i64, ptr %9, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !noundef !4
  store i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %31

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %30

31:                                               ; preds = %26
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %15
  %36 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1ace7ef8f872f58eE.llvm.15081571903896253854(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h71ecf1d0a72fe0beE.llvm.15081571903896253854"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a9b201f69af132eE(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9097569795151c03E.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3efb857187b4ccbfE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b5acef4ec88167dE.llvm.15081571903896253854"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit4p8e07convert21convert_p8bits_to_u3217hda8040e295758c18E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = icmp ule i8 %8, 32
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !noundef !4
  %12 = icmp ult i8 %11, 80
  br i1 %12, label %17, label %14

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %80

14:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  %15 = load i8, ptr %7, align 1, !noundef !4
  %16 = sub i8 %15, 64
  store i8 %16, ptr %7, align 1
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %79

18:                                               ; preds = %54, %14
  %19 = load i8, ptr %7, align 1, !noundef !4
  %20 = and i8 32, %19
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1, !noundef !4
  %24 = shl i8 %23, 1
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1, !noundef !4
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 64
  %28 = shl i32 %27, 24
  store i32 %28, ptr %3, align 4
  %29 = load i8, ptr %2, align 1, !noundef !4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 31
  %32 = lshr i32 1073741824, %31
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4, !noundef !4
  %34 = load i32, ptr %4, align 4, !noundef !4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr %4, align 4, !noundef !4
  %38 = lshr i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %3, align 4, !noundef !4
  %40 = load i32, ptr %4, align 4, !noundef !4
  %41 = and i32 %39, %40
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4, !noundef !4
  %43 = load i32, ptr %3, align 4, !noundef !4
  %44 = load i32, ptr %5, align 4, !noundef !4
  %45 = xor i32 %43, %44
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = load i32, ptr %4, align 4, !noundef !4
  %48 = sub i32 %47, 1
  %49 = and i32 %46, %48
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4, !noundef !4
  %51 = load i32, ptr %3, align 4, !noundef !4
  %52 = xor i32 %51, %50
  store i32 %52, ptr %3, align 4
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %60, label %67

54:                                               ; preds = %18
  %55 = load i8, ptr %2, align 1, !noundef !4
  %56 = add i8 %55, 1
  store i8 %56, ptr %2, align 1
  %57 = load i8, ptr %7, align 1, !noundef !4
  %58 = sub i8 %57, 32
  %59 = shl i8 %58, 1
  store i8 %59, ptr %7, align 1
  br label %18

60:                                               ; preds = %78, %22
  %61 = load i8, ptr %2, align 1, !noundef !4
  %62 = sub i8 30, %61
  %63 = load i32, ptr %3, align 4, !noundef !4
  %64 = zext i8 %62 to i32
  %65 = and i32 %64, 31
  %66 = lshr i32 %63, %65
  store i32 %66, ptr %6, align 4
  br label %79

67:                                               ; preds = %22
  %68 = zext i1 %36 to i32
  %69 = load i32, ptr %5, align 4, !noundef !4
  %70 = or i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %78

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4, !noundef !4
  %75 = shl i32 %74, 1
  %76 = load i32, ptr %3, align 4, !noundef !4
  %77 = add i32 %76, %75
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %73, %72
  br label %60

79:                                               ; preds = %60, %17
  br label %80

80:                                               ; preds = %79, %13
  %81 = load i32, ptr %6, align 4, !noundef !4
  ret i32 %81
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9softposit4p8e07convert21convert_p8bits_to_u6417hca086a50cf89ab6bE(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = icmp ule i8 %8, 32
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !noundef !4
  %12 = icmp ult i8 %11, 80
  br i1 %12, label %17, label %14

13:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %80

14:                                               ; preds = %10
  store i8 0, ptr %2, align 1
  %15 = load i8, ptr %7, align 1, !noundef !4
  %16 = sub i8 %15, 64
  store i8 %16, ptr %7, align 1
  br label %18

17:                                               ; preds = %10
  store i64 1, ptr %6, align 8
  br label %79

18:                                               ; preds = %54, %14
  %19 = load i8, ptr %7, align 1, !noundef !4
  %20 = and i8 32, %19
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1, !noundef !4
  %24 = shl i8 %23, 1
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = or i64 %26, 64
  %28 = shl i64 %27, 55
  store i64 %28, ptr %3, align 8
  %29 = load i8, ptr %2, align 1, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = and i64 %30, 63
  %32 = lshr i64 2305843009213693952, %31
  store i64 %32, ptr %4, align 8
  %33 = load i64, ptr %3, align 8, !noundef !4
  %34 = load i64, ptr %4, align 8, !noundef !4
  %35 = and i64 %33, %34
  %36 = icmp ne i64 %35, 0
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = lshr i64 %37, 1
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %3, align 8, !noundef !4
  %40 = load i64, ptr %4, align 8, !noundef !4
  %41 = and i64 %39, %40
  store i64 %41, ptr %5, align 8
  %42 = load i64, ptr %5, align 8, !noundef !4
  %43 = load i64, ptr %3, align 8, !noundef !4
  %44 = load i64, ptr %5, align 8, !noundef !4
  %45 = xor i64 %43, %44
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8, !noundef !4
  %47 = load i64, ptr %4, align 8, !noundef !4
  %48 = sub i64 %47, 1
  %49 = and i64 %46, %48
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8, !noundef !4
  %51 = load i64, ptr %3, align 8, !noundef !4
  %52 = xor i64 %51, %50
  store i64 %52, ptr %3, align 8
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %60, label %67

54:                                               ; preds = %18
  %55 = load i8, ptr %2, align 1, !noundef !4
  %56 = add i8 %55, 1
  store i8 %56, ptr %2, align 1
  %57 = load i8, ptr %7, align 1, !noundef !4
  %58 = sub i8 %57, 32
  %59 = shl i8 %58, 1
  store i8 %59, ptr %7, align 1
  br label %18

60:                                               ; preds = %78, %22
  %61 = load i8, ptr %2, align 1, !noundef !4
  %62 = sub i8 61, %61
  %63 = load i64, ptr %3, align 8, !noundef !4
  %64 = zext i8 %62 to i64
  %65 = and i64 %64, 63
  %66 = lshr i64 %63, %65
  store i64 %66, ptr %6, align 8
  br label %79

67:                                               ; preds = %22
  %68 = zext i1 %36 to i64
  %69 = load i64, ptr %5, align 8, !noundef !4
  %70 = or i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %78

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8, !noundef !4
  %75 = shl i64 %74, 1
  %76 = load i64, ptr %3, align 8, !noundef !4
  %77 = add i64 %76, %75
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %73, %72
  br label %60

79:                                               ; preds = %60, %17
  br label %80

80:                                               ; preds = %79, %13
  %81 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %81
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN9softposit4p8e07convert21convert_u32_to_p8bits17h8208a40846ebde42E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = icmp ugt i32 %6, 48
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !noundef !4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %13, label %12

11:                                               ; preds = %1
  store i8 127, ptr %4, align 1
  br label %67

12:                                               ; preds = %8
  store i8 6, ptr %3, align 1
  store i32 64, ptr %2, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !noundef !4
  %15 = shl i32 %14, 6
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1
  br label %66

17:                                               ; preds = %21, %12
  %18 = load i32, ptr %5, align 4, !noundef !4
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1, !noundef !4
  %23 = sub i8 %22, 1
  store i8 %23, ptr %3, align 1
  %24 = load i32, ptr %5, align 4, !noundef !4
  %25 = shl i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !noundef !4
  %28 = xor i32 %27, 64
  store i32 %28, ptr %5, align 4
  %29 = load i8, ptr %3, align 1, !noundef !4
  %30 = and i8 %29, 7
  %31 = lshr i8 63, %30
  %32 = xor i8 127, %31
  %33 = load i32, ptr %5, align 4, !noundef !4
  %34 = load i8, ptr %3, align 1, !noundef !4
  %35 = add i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  %38 = lshr i32 %33, %37
  %39 = trunc i32 %38 to i8
  %40 = or i8 %32, %39
  store i8 %40, ptr %4, align 1
  %41 = load i8, ptr %3, align 1, !noundef !4
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 31
  %44 = shl i32 1, %43
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4, !noundef !4
  %46 = load i32, ptr %5, align 4, !noundef !4
  %47 = and i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %26
  br label %61

50:                                               ; preds = %26
  %51 = load i32, ptr %2, align 4, !noundef !4
  %52 = sub i32 %51, 1
  %53 = load i32, ptr %5, align 4, !noundef !4
  %54 = and i32 %52, %53
  %55 = load i32, ptr %2, align 4, !noundef !4
  %56 = shl i32 %55, 1
  %57 = load i32, ptr %5, align 4, !noundef !4
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %63

61:                                               ; preds = %63, %62, %49
  br label %66

62:                                               ; preds = %50
  br label %61

63:                                               ; preds = %50
  %64 = load i8, ptr %4, align 1, !noundef !4
  %65 = add i8 %64, 1
  store i8 %65, ptr %4, align 1
  br label %61

66:                                               ; preds = %61, %13
  br label %67

67:                                               ; preds = %66, %11
  %68 = load i8, ptr %4, align 1, !noundef !4
  ret i8 %68
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN9softposit4p8e07convert21convert_u64_to_p8bits17h11b8db6e42347b7eE(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, 48
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %13, label %12

11:                                               ; preds = %1
  store i8 127, ptr %4, align 1
  br label %67

12:                                               ; preds = %8
  store i8 6, ptr %3, align 1
  store i64 64, ptr %2, align 8
  br label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8, !noundef !4
  %15 = shl i64 %14, 6
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %4, align 1
  br label %66

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %5, align 8, !noundef !4
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1, !noundef !4
  %23 = sub i8 %22, 1
  store i8 %23, ptr %3, align 1
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = shl i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !4
  %28 = xor i64 %27, 64
  store i64 %28, ptr %5, align 8
  %29 = load i8, ptr %3, align 1, !noundef !4
  %30 = and i8 %29, 7
  %31 = lshr i8 63, %30
  %32 = xor i8 127, %31
  %33 = load i64, ptr %5, align 8, !noundef !4
  %34 = load i8, ptr %3, align 1, !noundef !4
  %35 = add i8 %34, 1
  %36 = zext i8 %35 to i64
  %37 = and i64 %36, 63
  %38 = lshr i64 %33, %37
  %39 = trunc i64 %38 to i8
  %40 = or i8 %32, %39
  store i8 %40, ptr %4, align 1
  %41 = load i8, ptr %3, align 1, !noundef !4
  %42 = zext i8 %41 to i64
  %43 = and i64 %42, 63
  %44 = shl i64 1, %43
  store i64 %44, ptr %2, align 8
  %45 = load i64, ptr %2, align 8, !noundef !4
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %26
  br label %61

50:                                               ; preds = %26
  %51 = load i64, ptr %2, align 8, !noundef !4
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %5, align 8, !noundef !4
  %54 = and i64 %52, %53
  %55 = load i64, ptr %2, align 8, !noundef !4
  %56 = shl i64 %55, 1
  %57 = load i64, ptr %5, align 8, !noundef !4
  %58 = and i64 %56, %57
  %59 = or i64 %54, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %63

61:                                               ; preds = %63, %62, %49
  br label %66

62:                                               ; preds = %50
  br label %61

63:                                               ; preds = %50
  %64 = load i8, ptr %4, align 1, !noundef !4
  %65 = add i8 %64, 1
  store i8 %65, ptr %4, align 1
  br label %61

66:                                               ; preds = %61, %13
  br label %67

67:                                               ; preds = %66, %11
  %68 = load i8, ptr %4, align 1, !noundef !4
  ret i8 %68
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = sext i32 %5 to i64
  %14 = sext i32 %4 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = call { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %26, %7
  ret void

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %13
  store i64 -1, ptr %3, align 8
  br label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i64, ptr %3, align 8, !noundef !4
  store i64 %27, ptr %0, align 8
  %28 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b62a476302f5ebcE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140) #6
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hadea43f4a62054a3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

19:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 -1, i8 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
