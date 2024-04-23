target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27b821204a136a79ffdd1e6955e0a936.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"memory map offset is larger than length" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h51e7a16eabfafc4bE.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h734fcc599f65bac4E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h129c71bd3ffd0f12E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 1
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h734fcc599f65bac4E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %29, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %3
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  invoke void @_ZN3std2fs11OpenOptions4open17h51e7a16eabfafc4bE.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4read17h3521e4905299d354E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h734fcc599f65bac4E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h07103a1880162778E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h734fcc599f65bac4E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %23, %20, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %5)
          to label %24 unwind label %15

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"(ptr noalias noundef readonly align 4 dereferenceable(4) %3)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3aa97f905bacdd66E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h89c33400ac1c1d66E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN4core6result6Result2Ok17h72b255c63f3a7d99E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0767dd095f578bdfE.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %0, ptr noalias nocapture noundef align 8 dereferenceable(176) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 176, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h3aa97f905bacdd66E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 dereferenceable(176) %5, ptr noalias nocapture noundef align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.end.p0(i64 176, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !4
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
  %16 = call { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h24038a69a521d373E.llvm.18350385425388418910"(ptr noundef %13, i64 noundef %15)
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
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !4
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
  %16 = call { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h9a6acb2f6e5197c4E.llvm.18350385425388418910"(ptr noundef %13, i64 noundef %15)
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
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core6result6Result2Ok17h72b255c63f3a7d99E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h734fcc599f65bac4E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.18350385425388418910"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.18350385425388418910"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.18350385425388418910"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17hbdeef46ea633fd2cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = invoke noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
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
  invoke void @_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8, !range !8, !noundef !4
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
  %37 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  invoke void @_ZN7memmap22os9MmapInner3map17hc465484f83eeb005E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, i64 noundef %40, i32 noundef %11, i64 noundef %42, i1 noundef zeroext %45)
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7be3172de1893867E.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %52 unwind label %18

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions3map17hc6ccfd0311576e46E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = invoke noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hb72add93b2ffe926E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
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
  invoke void @_ZN7memmap211MmapOptions7get_len17heb6888ba88f851a3E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8, !range !8, !noundef !4
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
  %37 = load i64, ptr %8, align 8, !range !8, !noundef !4
  switch i64 %37, label %26 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %44 = load i8, ptr %43, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  invoke void @_ZN7memmap22os9MmapInner3map17hc465484f83eeb005E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, i64 noundef %40, i32 noundef %11, i64 noundef %42, i1 noundef zeroext %45)
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h365ad126e415addaE.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %52 unwind label %18

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %53

53:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h24038a69a521d373E.llvm.18350385425388418910"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN7memmap211MmapOptions3map28_$u7b$$u7b$closure$u7d$$u7d$17h9a6acb2f6e5197c4E.llvm.18350385425388418910"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
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
define hidden void @_ZN7memmap211MmapOptions7get_len17h30ca1abd0e3c2133E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
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
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !range !8, !noundef !4
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
  call void @_ZN4core3ops8function6FnOnce9call_once17h89c33400ac1c1d66E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %9, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %24, align 8
  %25 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %17 [
    i64 0, label %28
    i64 1, label %32
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  br label %33

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7memmap211MmapOptions7get_len17heb6888ba88f851a3E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
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
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8, !range !8, !noundef !4
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
  call void @_ZN4core3ops8function6FnOnce9call_once17h89c33400ac1c1d66E.llvm.18350385425388418910(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %9, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %24, align 8
  %25 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %17 [
    i64 0, label %28
    i64 1, label %32
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  br label %33

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h365932414131d3eeE.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = call noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hb72add93b2ffe926E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, i32 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !8, !noundef !4
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
  %22 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %22, label %11 [
    i64 0, label %23
    i64 1, label %30
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %27 = getelementptr inbounds { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, ptr %26, i32 0, i32 1
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
  %39 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %42

41:                                               ; preds = %42, %35
  ret void

42:                                               ; preds = %38, %30
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7memmap211MmapOptions7get_len28_$u7b$$u7b$closure$u7d$$u7d$17h6758894b4de2c8f8E.llvm.18350385425388418910"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = call noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hbe07b383a4a9b425E.llvm.18350385425388418910"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, i32 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !8, !noundef !4
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
  %22 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %22, label %11 [
    i64 0, label %23
    i64 1, label %30
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %27 = getelementptr inbounds { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, ptr %26, i32 0, i32 1
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
  %39 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.27b821204a136a79ffdd1e6955e0a936.0, i64 noundef 39)
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
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os9MmapInner3map17hc465484f83eeb005E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7memmap22os8file_len17hfbce6049313d3b87E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h841ff06178f325efE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17hb72add93b2ffe926E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = call noundef i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha0aa39b1ce7a6d68E.llvm.16389567027584680147"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha0aa39b1ce7a6d68E.llvm.16389567027584680147"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i32 0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i64 8}
