target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3056842630e9c7e7e79440dd32b675cf.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/slice/mod.rs" }>, align 1
@anon.3056842630e9c7e7e79440dd32b675cf.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.0, [16 x i8] c"M\00\00\00\00\00\00\00\D0\03\00\00!\00\00\00" }>, align 8
@anon.3056842630e9c7e7e79440dd32b675cf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.0, [16 x i8] c"M\00\00\00\00\00\00\00\D0\03\00\00.\00\00\00" }>, align 8
@anon.3056842630e9c7e7e79440dd32b675cf.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.0, [16 x i8] c"M\00\00\00\00\00\00\00\D4\03\00\00 \00\00\00" }>, align 8
@anon.3056842630e9c7e7e79440dd32b675cf.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.0, [16 x i8] c"M\00\00\00\00\00\00\00\D4\03\00\00+\00\00\00" }>, align 8
@anon.3056842630e9c7e7e79440dd32b675cf.5 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"implementations/rust/ockam/ockam_transport_core/src/transport.rs" }>, align 1
@anon.3056842630e9c7e7e79440dd32b675cf.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.5, [16 x i8] c"@\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@anon.3056842630e9c7e7e79440dd32b675cf.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.5, [16 x i8] c"@\00\00\00\00\00\00\00\1F\00\00\00\17\00\00\00" }>, align 8
@anon.12802209c0fefb9d9670dd9c48475bd6.0.llvm.3449833420145227097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E" }>, align 8
@anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE", ptr @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E", ptr @anon.12802209c0fefb9d9670dd9c48475bd6.0.llvm.3449833420145227097, ptr @_ZN4core5error5Error6source17hcc9e4cf32d740e10E, ptr @_ZN4core5error5Error7type_id17hc7a55bacd0076d87E, ptr @_ZN4core5error5Error11description17ha6a11415c2eb597eE, ptr @_ZN4core5error5Error5cause17h680961dc59d554efE, ptr @_ZN4core5error5Error7provide17hc1848e84ebcb7818E }>, align 8
@anon.969d64ec6cd27ddbe492ba51b2a1d2fb.0.llvm.6377752627358372595 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"ockam_transport_core::error::TransportError" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17h12f216ed99263be7E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #0 {
  br i1 false, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !noundef !4
  %5 = load i8, ptr %1, align 1, !noundef !4
  store i8 %5, ptr %0, align 1
  store i8 %4, ptr %1, align 1
  br label %7

6:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h13a49e07d8b35b43E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h13a49e07d8b35b43E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = call i64 @llvm.ctpop.i64(i64 1)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %16

14:                                               ; preds = %41, %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %59

15:                                               ; preds = %9
  br i1 false, label %18, label %17

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %15
  br label %14

18:                                               ; preds = %16, %15
  br i1 false, label %20, label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; preds = %18
  br i1 false, label %22, label %24

21:                                               ; preds = %24, %19
  br i1 true, label %40, label %39

22:                                               ; preds = %20
  %23 = mul i64 %2, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %25

24:                                               ; preds = %20
  br label %21

25:                                               ; preds = %29, %22
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %25

38:                                               ; preds = %48, %28
  br label %58

39:                                               ; preds = %21
  br label %41

40:                                               ; preds = %21
  br i1 true, label %42, label %44

41:                                               ; preds = %44, %39
  br label %14

42:                                               ; preds = %40
  %43 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %45

44:                                               ; preds = %40
  br label %41

45:                                               ; preds = %49, %42
  %46 = load i64, ptr %6, align 8, !noundef !4
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i64, ptr %6, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %51, align 1
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %51, align 1
  store i8 %54, ptr %53, align 1
  %56 = load i64, ptr %6, align 8, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %45

58:                                               ; preds = %62, %38
  ret void

59:                                               ; preds = %63, %14
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i64, ptr %5, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load i8, ptr %65, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %65, align 1
  store i8 %68, ptr %67, align 1
  %70 = load i64, ptr %5, align 8, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %24, label %21

21:                                               ; preds = %2
  %22 = sub nsw i64 0, %8
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  store ptr %23, ptr %7, align 8
  br label %25

24:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE"(ptr noalias noundef nonnull align 1 %18, i64 noundef %20, ptr noalias noundef nonnull align 1 %35, i64 noundef %37, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E"(i64 noundef %19, i64 noundef %21, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.2)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %41, %5
  %26 = load i64, ptr %8, align 8, !noundef !4
  %27 = icmp ult i64 %26, %4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = icmp ult i64 %30, %16
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %30
  %35 = sub i64 %4, 1
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %24
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %41, label %45

40:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %30, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.3) #13
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %37
  call void @_ZN4core3mem4swap17h12f216ed99263be7E(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %42)
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %25

45:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %37, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff8c4bbad02b50e1E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call noundef i8 @"_ZN20ockam_transport_core9transport24encode_transport_message28_$u7b$$u7b$closure$u7d$$u7d$17h6a73106a901c1543E"(ptr noalias noundef nonnull align 8 %15), !range !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %16, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0e9621b2bfbb54cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h71447db90e1ce4d8E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %29, label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %21 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h4d7c5f777d33ae35E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb3477c95b712f012E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %18)
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  %23 = mul i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %23, i1 false)
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %18
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20ockam_transport_core9transport24encode_transport_message17hce302c93772190bcE(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i16, align 2
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hc81b3b858c843110E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(120) %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff8c4bbad02b50e1E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %24 = load ptr, ptr %21, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %35, %2
  unreachable

29:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [8 x i8], i8 }, ptr %21, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %34 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  store i8 %33, ptr %34, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %36 = load ptr, ptr %22, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  switch i64 %39, label %28 [
    i64 0, label %40
    i64 1, label %44
  ]

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 24, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %41 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp ugt i64 %42, 65535
  br i1 %43, label %56, label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds { [8 x i8], i8 }, ptr %22, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !4
  store i8 %46, ptr %19, align 1
  %47 = load i8, ptr %19, align 1, !range !6, !noundef !4
  %48 = call noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.7)
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %128

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15)
  %51 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %23, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = trunc i64 %52 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  store i16 %54, ptr %4, align 2
  %55 = load i16, ptr %4, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  store i16 %55, ptr %15, align 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0e9621b2bfbb54cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 2)
          to label %68 unwind label %62

56:                                               ; preds = %40
  store i8 10, ptr %17, align 1
  %57 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %58 = invoke noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.6)
          to label %126 unwind label %62

59:                                               ; preds = %83, %62
  %60 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %135, label %129

62:                                               ; preds = %121, %56, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %59

68:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %15)
  %69 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %23, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %69, ptr %9, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"(ptr noalias noundef nonnull align 1 %80, i64 noundef %82)
          to label %90 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #14
          to label %59 unwind label %124

84:                                               ; preds = %106, %105, %90, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %83

90:                                               ; preds = %68
  %91 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %16, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %91, ptr %7, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %101 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"(ptr noalias noundef nonnull align 1 %102, i64 noundef %104)
          to label %105 unwind label %84

105:                                              ; preds = %90
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h4d7c5f777d33ae35E"(ptr noalias noundef align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %106 unwind label %84

106:                                              ; preds = %105
  %107 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %23, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %107, ptr %5, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %117 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"(ptr noalias noundef nonnull align 1 %118, i64 noundef %120)
          to label %121 unwind label %84

121:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %122 unwind label %62

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %123

123:                                              ; preds = %128, %122
  ret void

124:                                              ; preds = %135, %83
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
  unreachable

126:                                              ; preds = %56
  %127 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %127, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %128

128:                                              ; preds = %126, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %123

129:                                              ; preds = %135, %59
  %130 = load ptr, ptr %3, align 8, !noundef !4
  %131 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %59
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef align 8 dereferenceable(24) %23) #14
          to label %129 unwind label %124
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN20ockam_transport_core9transport24encode_transport_message28_$u7b$$u7b$closure$u7d$$u7d$17h6a73106a901c1543E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hd100003aa2407c6fE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret i8 1
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h71447db90e1ce4d8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hc81b3b858c843110E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E"(i8 noundef %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h570fb78c19aa6801E.llvm.3449833420145227097"(i8 noundef %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h570fb78c19aa6801E.llvm.3449833420145227097"(i8 noundef %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3449833420145227097(i64 noundef 1, i64 noundef 1)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  store i8 %0, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ockam_transport_core..error..TransportError$GT$17h5e2e091aa95be0edE.llvm.3449833420145227097"(ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79051790b8b32fcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ockam_transport_core..error..TransportError$u20$as$u20$core..fmt..Display$GT$3fmt17h4afecb17ee3475c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17hcc9e4cf32d740e10E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc7a55bacd0076d87E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17ha6a11415c2eb597eE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h680961dc59d554efE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hc1848e84ebcb7818E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.3449833420145227097(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
    i64 9, label %16
    i64 10, label %17
    i64 11, label %18
    i64 12, label %19
    i64 13, label %20
    i64 14, label %21
    i64 15, label %22
    i64 16, label %23
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i8 12, ptr %3, align 1
  br label %24

9:                                                ; preds = %2
  store i8 12, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

13:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

15:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

16:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  store i8 6, ptr %3, align 1
  br label %24

18:                                               ; preds = %2
  store i8 12, ptr %3, align 1
  br label %24

19:                                               ; preds = %2
  store i8 15, ptr %3, align 1
  br label %24

20:                                               ; preds = %2
  store i8 14, ptr %3, align 1
  br label %24

21:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %24

22:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %27 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef 3, i8 noundef %25, i8 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret ptr %27
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef %0, i8 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %9 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca ptr, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = invoke i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef %0, i8 noundef %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %27

15:                                               ; preds = %23, %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %7, align 1
  %22 = load i64, ptr %8, align 4
  invoke void @_ZN10ockam_core5error5inner9ErrorData3new17hcb592f011522bf6dE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %9, i64 %22, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %23 unwind label %15

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99e08de8b6f8a1d4E.llvm.17704901277929735628"(ptr noalias nocapture noundef align 8 dereferenceable(104) %9)
          to label %25 unwind label %15

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  store ptr %24, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %33, %12
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  br label %27
}

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10ockam_core5error4code9ErrorCode3new17hbe08d38db711fe31E(i8 noundef, i8 noundef) unnamed_addr #9

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99e08de8b6f8a1d4E.llvm.17704901277929735628"(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17704901277929735628(i64 noundef 104, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef align 8 dereferenceable(104) %0) #14
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.17704901277929735628(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.2786070370311773874(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3ad79cf749df08eE.llvm.2786070370311773874"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #13
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %17, i64 noundef %19) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3ad79cf749df08eE.llvm.2786070370311773874"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fe6be946f816e72E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265b38c33b222348E.llvm.2786070370311773874"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h5cae2c87c9c9d94eE.llvm.2786070370311773874(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h265b38c33b222348E.llvm.2786070370311773874"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hd100003aa2407c6fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8) %0) #14
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #16
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77bf14175268c7E.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #15
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa77bf14175268c7E.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.12192176430880052379"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb3477c95b712f012E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %3, align 8, !noundef !4
  %12 = sub i64 %11, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %10
  ret void

15:                                               ; preds = %10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fe6be946f816e72E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %14
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hcb592f011522bf6dE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #9 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i32, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595"(i8 noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.969d64ec6cd27ddbe492ba51b2a1d2fb.0.llvm.6377752627358372595, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 43, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !12, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %9, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !12, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !12, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %23, ptr noundef align 1 %25, ptr %27, ptr noalias noundef readonly align 1 %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595"(i8 noundef %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E"(i8 noundef %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 1, i8 17}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 17}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 1}
