target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e5cabce3d17e06a873a40081e65f586.0.llvm.10232584350437833291 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5e5cabce3d17e06a873a40081e65f586.1.llvm.10232584350437833291 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5e5cabce3d17e06a873a40081e65f586.2.llvm.10232584350437833291 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e5cabce3d17e06a873a40081e65f586.1.llvm.10232584350437833291, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.a34e456f0e47743861e7d694b9fce9e4.15.llvm.5240718638599844143 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.a34e456f0e47743861e7d694b9fce9e4.16.llvm.5240718638599844143 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a34e456f0e47743861e7d694b9fce9e4.15.llvm.5240718638599844143, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e8627fc7733fc38E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i1 %18 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %20, 1
  ret { i8, i8 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde19379d81bc5044E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(24) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !align !5, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa57e96c5c9341f0E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h151241f6e7a777e7E.llvm.10232584350437833291"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ac3d53a0f00233E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %3 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h151241f6e7a777e7E.llvm.10232584350437833291"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
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
  %16 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h8b3a43bbb813ec69E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1e56ac3f90923f44E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !9

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
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !4
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
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !6, !noundef !4
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
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !4
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
define internal void @_ZN4core3mem4swap17h2f269ccfbdc9248fE(ptr noalias noundef align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(240) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %4 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  br i1 true, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr %4)
  call void @llvm.lifetime.start.p0(i64 240, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr %4)
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17hb3bbef623bea87c6E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1e56ac3f90923f44E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !9
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb3bbef623bea87c6E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { [30 x i64] }, align 8
  %6 = alloca { [30 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 240)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %18

16:                                               ; preds = %43, %19, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %61

17:                                               ; preds = %11
  br i1 true, label %20, label %19

18:                                               ; preds = %11
  br label %20

19:                                               ; preds = %17
  br label %16

20:                                               ; preds = %18, %17
  br i1 true, label %22, label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20
  br i1 true, label %24, label %26

23:                                               ; preds = %26, %21
  br i1 true, label %42, label %41

24:                                               ; preds = %22
  %25 = mul i64 %2, 30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %31, %24
  %28 = load i64, ptr %9, align 8, !noundef !4
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = load i64, ptr %9, align 8, !noundef !4
  %35 = getelementptr inbounds i64, ptr %1, i64 %34
  %36 = load i64, ptr %33, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %33, align 8
  store i64 %36, ptr %35, align 8
  %38 = load i64, ptr %9, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %27

40:                                               ; preds = %50, %30
  br label %60

41:                                               ; preds = %23
  br label %43

42:                                               ; preds = %23
  br i1 true, label %44, label %46

43:                                               ; preds = %46, %41
  br label %16

44:                                               ; preds = %42
  %45 = mul i64 %2, 240
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %47

46:                                               ; preds = %42
  br label %43

47:                                               ; preds = %51, %44
  %48 = load i64, ptr %8, align 8, !noundef !4
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load i8, ptr %53, align 1
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %53, align 1
  store i8 %56, ptr %55, align 1
  %58 = load i64, ptr %8, align 8, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8
  br label %47

60:                                               ; preds = %64, %40
  ret void

61:                                               ; preds = %65, %16
  %62 = load i64, ptr %7, align 8, !noundef !4
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %60

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds { [30 x i64] }, ptr %0, i64 %66
  %68 = load i64, ptr %7, align 8, !noundef !4
  %69 = getelementptr inbounds { [30 x i64] }, ptr %1, i64 %68
  call void @llvm.lifetime.start.p0(i64 240, ptr %6)
  call void @llvm.lifetime.start.p0(i64 240, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %69, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %5, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %6, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %5)
  call void @llvm.lifetime.end.p0(i64 240, ptr %6)
  %70 = load i64, ptr %7, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr7replace17hd13043bdc384bd0bE(ptr noalias nocapture noundef sret({ { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }) align 8 dereferenceable(240) %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(240) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  invoke void @_ZN4core3mem4swap17h2f269ccfbdc9248fE(ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias noundef align 8 dereferenceable(240) %2)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tree_sitter_highlight..HighlightIterLayer$GT$17hf8b2e8399e758b17E"(ptr noalias noundef align 8 dereferenceable(240) %2) #9
          to label %15 unwind label %13

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 240, i1 false)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice6rotate10ptr_rotate17h29ae7a7b7549c908E(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { [32 x i64] }, align 8
  %15 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %16 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %17 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %18 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %23 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %24 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store i64 %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  br i1 false, label %33, label %32

32:                                               ; preds = %3
  br label %34

33:                                               ; preds = %3
  br label %47

34:                                               ; preds = %89, %32
  %35 = load i64, ptr %29, align 8, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %31, align 8, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %37
  br label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %31, align 8, !noundef !4
  %44 = load i64, ptr %29, align 8, !noundef !4
  %45 = add i64 %43, %44
  %46 = icmp ult i64 %45, 24
  br i1 %46, label %49, label %48

47:                                               ; preds = %177, %41, %33
  ret void

48:                                               ; preds = %42
  br i1 true, label %55, label %50

49:                                               ; preds = %42
  br label %55

50:                                               ; preds = %48
  %51 = load i64, ptr %31, align 8, !noundef !4
  %52 = load i64, ptr %29, align 8, !noundef !4
  %53 = call noundef i64 @_ZN4core3cmp6min_by17h8b3a43bbb813ec69E(i64 noundef %51, i64 noundef %52)
  %54 = icmp ule i64 %53, 1
  br i1 %54, label %62, label %58

55:                                               ; preds = %49, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %56 = load ptr, ptr %30, align 8, !noundef !4
  %57 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %181, label %178

58:                                               ; preds = %50
  %59 = load i64, ptr %31, align 8, !noundef !4
  %60 = load i64, ptr %29, align 8, !noundef !4
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %66, label %65

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 256, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %63 = load ptr, ptr %30, align 8, !noundef !4
  %64 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %120, label %117

65:                                               ; preds = %58
  br label %67

66:                                               ; preds = %58
  br label %90

67:                                               ; preds = %87, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %68 = load ptr, ptr %30, align 8, !noundef !4
  %69 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %73, label %70

70:                                               ; preds = %67
  %71 = sub nsw i64 0, %69
  %72 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %68, i64 %71
  store ptr %72, ptr %6, align 8
  br label %74

73:                                               ; preds = %67
  store ptr %68, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %30, align 8, !noundef !4
  %76 = load i64, ptr %31, align 8, !noundef !4
  %77 = load ptr, ptr %6, align 8, !noundef !4
  call void @_ZN4core3ptr19swap_nonoverlapping17hb3bbef623bea87c6E(ptr noundef %77, ptr noundef %75, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %78 = load ptr, ptr %30, align 8, !noundef !4
  %79 = load i64, ptr %31, align 8, !noundef !4
  %80 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %78, i64 %79
  store ptr %80, ptr %30, align 8
  %81 = load i64, ptr %31, align 8, !noundef !4
  %82 = load i64, ptr %29, align 8, !noundef !4
  %83 = sub i64 %82, %81
  store i64 %83, ptr %29, align 8
  %84 = load i64, ptr %29, align 8, !noundef !4
  %85 = load i64, ptr %31, align 8, !noundef !4
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  br label %67

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %116, %88
  br label %34

90:                                               ; preds = %115, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %91 = load ptr, ptr %30, align 8, !noundef !4
  %92 = load i64, ptr %29, align 8, !noundef !4
  br i1 false, label %96, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 0, %92
  %95 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %91, i64 %94
  store ptr %95, ptr %8, align 8
  br label %97

96:                                               ; preds = %90
  store ptr %91, ptr %8, align 8
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %30, align 8, !noundef !4
  %99 = load i64, ptr %29, align 8, !noundef !4
  %100 = load ptr, ptr %8, align 8, !noundef !4
  call void @_ZN4core3ptr19swap_nonoverlapping17hb3bbef623bea87c6E(ptr noundef %100, ptr noundef %98, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %101 = load ptr, ptr %30, align 8, !noundef !4
  %102 = load i64, ptr %29, align 8, !noundef !4
  br i1 false, label %106, label %103

103:                                              ; preds = %97
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %101, i64 %104
  store ptr %105, ptr %7, align 8
  br label %107

106:                                              ; preds = %97
  store ptr %101, ptr %7, align 8
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %108, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %109 = load i64, ptr %29, align 8, !noundef !4
  %110 = load i64, ptr %31, align 8, !noundef !4
  %111 = sub i64 %110, %109
  store i64 %111, ptr %31, align 8
  %112 = load i64, ptr %31, align 8, !noundef !4
  %113 = load i64, ptr %29, align 8, !noundef !4
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %90

116:                                              ; preds = %107
  br label %89

117:                                              ; preds = %62
  %118 = sub nsw i64 0, %64
  %119 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %63, i64 %118
  store ptr %119, ptr %13, align 8
  br label %121

120:                                              ; preds = %62
  store ptr %63, ptr %13, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i64, ptr %29, align 8, !noundef !4
  %123 = load ptr, ptr %13, align 8, !noundef !4
  %124 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %123, i64 %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %125 = load i64, ptr %31, align 8, !noundef !4
  %126 = load i64, ptr %29, align 8, !noundef !4
  %127 = icmp ule i64 %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %30, align 8, !noundef !4
  %130 = load i64, ptr %29, align 8, !noundef !4
  %131 = mul i64 %130, 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %129, i64 %131, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = load ptr, ptr %30, align 8, !noundef !4
  %133 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %140, label %137

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %135 = load ptr, ptr %30, align 8, !noundef !4
  %136 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %159, label %156

137:                                              ; preds = %128
  %138 = sub nsw i64 0, %133
  %139 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %132, i64 %138
  store ptr %139, ptr %10, align 8
  br label %141

140:                                              ; preds = %128
  store ptr %132, ptr %10, align 8
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %143 = load i64, ptr %31, align 8, !noundef !4
  %144 = mul i64 240, %143
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %142, i64 %144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %145 = load ptr, ptr %30, align 8, !noundef !4
  %146 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %150, label %147

147:                                              ; preds = %141
  %148 = sub nsw i64 0, %146
  %149 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %145, i64 %148
  store ptr %149, ptr %9, align 8
  br label %151

150:                                              ; preds = %141
  store ptr %145, ptr %9, align 8
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i64, ptr %29, align 8, !noundef !4
  %153 = load ptr, ptr %9, align 8, !noundef !4
  %154 = mul i64 %152, 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %14, i64 %154, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %155

155:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 256, ptr %14)
  br label %177

156:                                              ; preds = %134
  %157 = sub nsw i64 0, %136
  %158 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %135, i64 %157
  store ptr %158, ptr %12, align 8
  br label %160

159:                                              ; preds = %134
  store ptr %135, ptr %12, align 8
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %162 = load i64, ptr %31, align 8, !noundef !4
  %163 = mul i64 %162, 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %161, i64 %163, i1 false)
  %164 = load ptr, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %165 = load ptr, ptr %30, align 8, !noundef !4
  %166 = load i64, ptr %31, align 8, !noundef !4
  br i1 false, label %170, label %167

167:                                              ; preds = %160
  %168 = sub nsw i64 0, %166
  %169 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %165, i64 %168
  store ptr %169, ptr %11, align 8
  br label %171

170:                                              ; preds = %160
  store ptr %165, ptr %11, align 8
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i64, ptr %29, align 8, !noundef !4
  %173 = load ptr, ptr %11, align 8, !noundef !4
  %174 = mul i64 240, %172
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %173, ptr align 8 %164, i64 %174, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %175 = load i64, ptr %31, align 8, !noundef !4
  %176 = mul i64 %175, 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %14, i64 %176, i1 false)
  br label %155

177:                                              ; preds = %242, %155
  br label %47

178:                                              ; preds = %55
  %179 = sub nsw i64 0, %57
  %180 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %56, i64 %179
  store ptr %180, ptr %28, align 8
  br label %182

181:                                              ; preds = %55
  store ptr %56, ptr %28, align 8
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 240, ptr %27)
  %183 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %183, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %184 = load i64, ptr %29, align 8, !noundef !4
  store i64 %184, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %185 = load i64, ptr %29, align 8, !noundef !4
  store i64 %185, ptr %25, align 8
  br label %186

186:                                              ; preds = %213, %182
  call void @llvm.lifetime.start.p0(i64 240, ptr %24)
  %187 = load ptr, ptr %28, align 8, !noundef !4
  %188 = load i64, ptr %26, align 8, !noundef !4
  %189 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %187, i64 %188
  call void @llvm.lifetime.start.p0(i64 240, ptr %23)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 240, i1 false)
  invoke void @_ZN4core3ptr7replace17hd13043bdc384bd0bE(ptr noalias nocapture noundef sret({ { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }) align 8 dereferenceable(240) %24, ptr noundef %189, ptr noalias nocapture noundef align 8 dereferenceable(240) %23)
          to label %199 unwind label %193

190:                                              ; preds = %193
  %191 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %283, label %277

193:                                              ; preds = %250, %234, %186
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %197 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %196, ptr %198, align 8
  br label %190

199:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 240, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %24)
  %200 = load i64, ptr %26, align 8, !noundef !4
  %201 = load i64, ptr %31, align 8, !noundef !4
  %202 = icmp uge i64 %200, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %29, align 8, !noundef !4
  %205 = load i64, ptr %26, align 8, !noundef !4
  %206 = add i64 %205, %204
  store i64 %206, ptr %26, align 8
  br label %213

207:                                              ; preds = %199
  %208 = load i64, ptr %31, align 8, !noundef !4
  %209 = load i64, ptr %26, align 8, !noundef !4
  %210 = sub i64 %209, %208
  store i64 %210, ptr %26, align 8
  %211 = load i64, ptr %26, align 8, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %214, label %224

213:                                              ; preds = %276, %203
  br label %186

214:                                              ; preds = %207
  %215 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 240, ptr %22)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %27, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %22, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %22)
  %216 = load i64, ptr %25, align 8, !noundef !4
  store i64 1, ptr %21, align 8
  %217 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %216, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %218 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !noundef !4
  %222 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %219, ptr %222, align 8
  %223 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %221, ptr %223, align 8
  br label %228

224:                                              ; preds = %207
  %225 = load i64, ptr %26, align 8, !noundef !4
  %226 = load i64, ptr %25, align 8, !noundef !4
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %274, label %273

228:                                              ; preds = %270, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %229 = load i64, ptr %20, align 8, !noundef !4
  %230 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !4
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i64 0, ptr %19, align 8
  br label %237

234:                                              ; preds = %228
  %235 = load i64, ptr %20, align 8, !noundef !4
  %236 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %235, i64 noundef 1)
          to label %239 unwind label %193

237:                                              ; preds = %239, %233
  %238 = load i64, ptr %19, align 8, !range !8, !noundef !4
  switch i64 %238, label %241 [
    i64 0, label %242
    i64 1, label %243
  ]

239:                                              ; preds = %234
  store i64 %236, ptr %20, align 8
  %240 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %235, ptr %240, align 8
  store i64 1, ptr %19, align 8
  br label %237

241:                                              ; preds = %237
  unreachable

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 240, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %177

243:                                              ; preds = %237
  %244 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 240, ptr %18)
  %246 = load ptr, ptr %28, align 8, !noundef !4
  %247 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %246, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %247, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %18, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %18)
  %248 = load i64, ptr %29, align 8, !noundef !4
  %249 = add i64 %245, %248
  store i64 %249, ptr %26, align 8
  br label %250

250:                                              ; preds = %268, %243
  call void @llvm.lifetime.start.p0(i64 240, ptr %17)
  %251 = load ptr, ptr %28, align 8, !noundef !4
  %252 = load i64, ptr %26, align 8, !noundef !4
  %253 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %251, i64 %252
  call void @llvm.lifetime.start.p0(i64 240, ptr %16)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %27, i64 240, i1 false)
  invoke void @_ZN4core3ptr7replace17hd13043bdc384bd0bE(ptr noalias nocapture noundef sret({ { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }) align 8 dereferenceable(240) %17, ptr noundef %253, ptr noalias nocapture noundef align 8 dereferenceable(240) %16)
          to label %254 unwind label %193

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 240, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %17, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %17)
  %255 = load i64, ptr %26, align 8, !noundef !4
  %256 = load i64, ptr %31, align 8, !noundef !4
  %257 = icmp uge i64 %255, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %29, align 8, !noundef !4
  %260 = load i64, ptr %26, align 8, !noundef !4
  %261 = add i64 %260, %259
  store i64 %261, ptr %26, align 8
  br label %268

262:                                              ; preds = %254
  %263 = load i64, ptr %31, align 8, !noundef !4
  %264 = load i64, ptr %26, align 8, !noundef !4
  %265 = sub i64 %264, %263
  store i64 %265, ptr %26, align 8
  %266 = load i64, ptr %26, align 8, !noundef !4
  %267 = icmp eq i64 %266, %245
  br i1 %267, label %270, label %269

268:                                              ; preds = %269, %258
  br label %250

269:                                              ; preds = %262
  br label %268

270:                                              ; preds = %262
  %271 = load ptr, ptr %28, align 8, !noundef !4
  %272 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %271, i64 %245
  call void @llvm.lifetime.start.p0(i64 240, ptr %15)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %27, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %228

273:                                              ; preds = %224
  br label %276

274:                                              ; preds = %224
  %275 = load i64, ptr %26, align 8, !noundef !4
  store i64 %275, ptr %25, align 8
  br label %276

276:                                              ; preds = %274, %273
  br label %213

277:                                              ; preds = %283, %190
  %278 = load ptr, ptr %4, align 8, !noundef !4
  %279 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %281 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282

283:                                              ; preds = %190
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tree_sitter_highlight..HighlightIterLayer$GT$17hf8b2e8399e758b17E"(ptr noalias noundef align 8 dereferenceable(240) %27) #9
          to label %277 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5e4dc59fc3ef1e27E.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2cce8db86c74e07dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store { ptr, i64 } %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.10232584350437833291"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4c375961a4b245cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h5e4dc59fc3ef1e27E.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.10232584350437833291"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha16451e02e19cae2E"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  call void %8(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %29, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %38

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceeccb0763707387E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5970f79a292cae04E.llvm.10232584350437833291"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5e5cabce3d17e06a873a40081e65f586.0.llvm.10232584350437833291, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e5cabce3d17e06a873a40081e65f586.2.llvm.10232584350437833291) #11
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 16
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb73168977208b880E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8bbca0c6f4b1a54eE.llvm.17993675034718784294"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$tree_sitter..QueryCaptures$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h7c6629b07c43a6e2E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$tree_sitter..QueryCaptures$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17hd648150c32b03212E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$tree_sitter..QueryCaptures$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17hd648150c32b03212E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %15 unwind label %13

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
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1997f4dff4ed4d61E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1997f4dff4ed4d61E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17hfb519365632e8877E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$tree_sitter..QueryCursor$GT$17ha1747cb8fcb66c12E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h78867bb4825ecdabE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9979ea062730d6e2E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he56efee84ee0c72fE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he56efee84ee0c72fE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9979ea062730d6e2E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he56efee84ee0c72fE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06009a70cf64079dE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06009a70cf64079dE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d2c97290b6fcbe4E.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d2c97290b6fcbe4E.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ab29de064360ceE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17h83a12f1628f927bbE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17h83a12f1628f927bbE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5ab29de064360ceE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Range$GT$$GT$17h83a12f1628f927bbE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d343327c97de031E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d343327c97de031E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea4358195ed519cE.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea4358195ed519cE.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$tree_sitter_highlight..HighlightIterLayer$GT$17hf8b2e8399e758b17E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17hfb519365632e8877E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tree_sitter..QueryCursor$GT$17ha1747cb8fcb66c12E"(ptr noalias noundef align 8 dereferenceable(8) %5) #9
          to label %14 unwind label %52

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tree_sitter..QueryCursor$GT$17ha1747cb8fcb66c12E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$tree_sitter..QueryCaptures$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h7c6629b07c43a6e2E"(ptr noalias noundef align 8 dereferenceable(136) %0) #9
          to label %22 unwind label %52

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$tree_sitter..QueryCaptures$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h7c6629b07c43a6e2E"(ptr noalias noundef align 8 dereferenceable(136) %0)
          to label %30 unwind label %24

22:                                               ; preds = %24, %14
  %23 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h78867bb4825ecdabE"(ptr noalias noundef align 8 dereferenceable(24) %23) #9
          to label %32 unwind label %52

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %22

30:                                               ; preds = %21
  %31 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h78867bb4825ecdabE"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %40 unwind label %34

32:                                               ; preds = %34, %22
  %33 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_highlight..LocalScope$GT$$GT$17h7eef7a463ce83443E"(ptr noalias noundef align 8 dereferenceable(24) %33) #9
          to label %42 unwind label %52

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %32

40:                                               ; preds = %30
  %41 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_highlight..LocalScope$GT$$GT$17h7eef7a463ce83443E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %50 unwind label %44

42:                                               ; preds = %44, %32
  %43 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef align 8 dereferenceable(24) %43) #9
          to label %54 unwind label %52

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %42

50:                                               ; preds = %40
  %51 = getelementptr inbounds { { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Range$GT$$GT$17hc706eb0c9f642ab9E"(ptr noalias noundef align 8 dereferenceable(24) %51)
  ret void

52:                                               ; preds = %42, %32, %22, %14, %4
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_highlight..LocalScope$GT$$GT$17h7eef7a463ce83443E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h084f6ee1eec2cb56E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_highlight..LocalScope$GT$$GT$17hfd6f2e4ac0b2274bE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_highlight..LocalScope$GT$$GT$17hfd6f2e4ac0b2274bE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h084f6ee1eec2cb56E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter_highlight..LocalScope$u5d$$GT$17h999a1c2b9d57e345E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_highlight..LocalScope$GT$$GT$17hfd6f2e4ac0b2274bE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b710d2d0fe409cE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9b710d2d0fe409cE.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb702a7c3d5e698E.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb702a7c3d5e698E.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter_highlight..LocalScope$u5d$$GT$17h999a1c2b9d57e345E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3cb384360e87fbadE.llvm.5240718638599844143"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3cb384360e87fbadE.llvm.5240718638599844143"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a34e456f0e47743861e7d694b9fce9e4.16.llvm.5240718638599844143)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf428f40d88ade2f1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN21tree_sitter_highlight22HighlightConfiguration27nonconformant_capture_names28_$u7b$$u7b$closure$u7d$$u7d$17hdf350134a36cbef9E.llvm.13317857278563473081"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %11 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.13317857278563473081(i32 noundef 95, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hda2e356b6236a3ccE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h24af689c3821ae5cE"(ptr noalias noundef readonly align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %20

19:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.llvm.13317857278563473081(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nonlazybind }
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
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
