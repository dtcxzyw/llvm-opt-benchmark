target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d131fa51848d5b1ae8500cd42c0b3a9.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/mod.rs" }>, align 1
@anon.3d131fa51848d5b1ae8500cd42c0b3a9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d131fa51848d5b1ae8500cd42c0b3a9.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8
@anon.3d131fa51848d5b1ae8500cd42c0b3a9.2 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.3d131fa51848d5b1ae8500cd42c0b3a9.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/str.rs" }>, align 1
@anon.3d131fa51848d5b1ae8500cd42c0b3a9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d131fa51848d5b1ae8500cd42c0b3a9.3, [16 x i8] c"\0A\00\00\00\00\00\00\00%\00\00\00*\00\00\00" }>, align 8
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.0.llvm.3106828156525833471 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.1.llvm.3106828156525833471 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.2.llvm.3106828156525833471 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbab97b9589c5fb2ab8aaea6bd227c81.1.llvm.3106828156525833471, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = load i8, ptr %32, align 1, !noundef !5
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d131fa51848d5b1ae8500cd42c0b3a9.1) #7
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 0
  %13 = sub i64 %3, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds i8, ptr %1, i64 %3
  %26 = sub i64 %2, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %37, ptr %42, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h33702cf59dc9027cE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9907eb49580a0daeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %42, label %36

12:                                               ; preds = %18, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 0, ptr %3, align 1
  %20 = invoke { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hbab29889d6fb6c39E"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %8)
          to label %21 unwind label %12

21:                                               ; preds = %18
  store { i64, i64 } %20, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !range !8, !noundef !5
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  store i64 0, ptr %5, align 8
  br label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %5, align 8
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35

36:                                               ; preds = %42, %9
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %9
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ule i64 %17, %1
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3d131fa51848d5b1ae8500cd42c0b3a9.2, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d131fa51848d5b1ae8500cd42c0b3a9.4) #7
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = getelementptr inbounds i8, ptr %0, i64 %17
  %33 = sub i64 %1, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %42, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %13, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h891dc3500f76f0dbE"(ptr noalias noundef align 8 dereferenceable(16) %14, i64 noundef 0)
  store { i64, i64 } %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !range !8, !noundef !5
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %58
  ]

56:                                               ; preds = %64, %62, %20
  unreachable

57:                                               ; preds = %20
  store i64 0, ptr %15, align 8
  br label %62

58:                                               ; preds = %20
  %59 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 1, ptr %15, align 8
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = load i64, ptr %15, align 8, !range !8, !noundef !5
  switch i64 %63, label %56 [
    i64 0, label %64
    i64 1, label %76
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %65 = getelementptr inbounds i8, ptr %29, i64 %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %29, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %10, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %68 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %74 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h33702cf59dc9027cE(ptr noalias noundef align 8 dereferenceable(16) %11)
  store { i64, i64 } %74, ptr %12, align 8
  %75 = load i64, ptr %12, align 8, !range !8, !noundef !5
  switch i64 %75, label %56 [
    i64 0, label %80
    i64 1, label %81
  ]

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = add i64 %17, %78
  store i64 %79, ptr %16, align 8
  br label %85

80:                                               ; preds = %64
  store i64 0, ptr %16, align 8
  br label %84

81:                                               ; preds = %64
  %82 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %85

85:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !5
  ret i64 %86
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5a393dae1eaa167cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef i64 @_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %41
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %74

41:                                               ; preds = %21
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %74

74:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd92e1c72d66432a1E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call noundef i64 @_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %17

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %47

25:                                               ; preds = %17
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %7, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %29, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, %29
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %34, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %46 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %47

47:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h1be75c43db06cc52E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef i64 @_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %41
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %74

41:                                               ; preds = %21
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %74

74:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd4b083902df1fdd4E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call noundef i64 @_ZN5rayon3str18find_char_midpoint17h6911442dcb4bfac0E(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hdb2848c127a3ebbbE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %41
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %74

41:                                               ; preds = %21
  %42 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %74

74:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17hf8ddb18c677de10cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon3str77_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$$RF$$u5b$char$u5d$$GT$17__rayon_private__17h670e06e6179d13b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.cbab97b9589c5fb2ab8aaea6bd227c81.0.llvm.3106828156525833471, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbab97b9589c5fb2ab8aaea6bd227c81.2.llvm.3106828156525833471) #7
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h891dc3500f76f0dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %23, label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %4, 0
  %14 = extractvalue { i64, i64 } %4, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

17:                                               ; preds = %23, %5
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %5
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9907eb49580a0daeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hbab29889d6fb6c39E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %23, label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %4, 0
  %14 = extractvalue { i64, i64 } %4, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

17:                                               ; preds = %23, %5
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %5
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
