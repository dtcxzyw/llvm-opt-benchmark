target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.956d3d371aadde1f40dcee53522dbc29.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: next.is_notified()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/task/state.rs" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: curr.is_running()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\94\00\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: snapshot.ref_count() > 0" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\DE\00\00\00\11\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.7 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: curr.is_join_interested()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00}\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\90\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: !curr.is_join_waker_set()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\91\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A4\01\00\00\0D\00\00\00" }>, align 8
@anon.956d3d371aadde1f40dcee53522dbc29.13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: curr.is_join_waker_set()" }>, align 1
@anon.956d3d371aadde1f40dcee53522dbc29.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.956d3d371aadde1f40dcee53522dbc29.1, [16 x i8] c"\1F\00\00\00\00\00\00\00\A5\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task5state5State21transition_to_running28_$u7b$$u7b$closure$u7d$$u7d$17hab7cac8882999e3dE"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.0, i64 36, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.2) #3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !5
  %17 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64 %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr align 8 %11)
  %19 = load i64, ptr %11, align 8, !noundef !5
  %20 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %27

22:                                               ; preds = %15
  call void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr align 8 %11)
  call void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17h80fff19a85668d32E(ptr align 8 %11)
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %23)
  br i1 %24, label %42, label %40

25:                                               ; preds = %18
  store i8 3, ptr %9, align 1
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !5
  store i8 %26, ptr %10, align 1
  br label %29

27:                                               ; preds = %18
  store i8 2, ptr %8, align 1
  %28 = load i8, ptr %8, align 1, !range !6, !noundef !5
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %42, %40, %27, %25
  %30 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %31 = load i64, ptr %11, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %5, align 8
  store i8 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void

40:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  %41 = load i8, ptr %6, align 1, !range !6, !noundef !5
  store i8 %41, ptr %10, align 1
  br label %29

42:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  %43 = load i8, ptr %7, align 1, !range !6, !noundef !5
  store i8 %43, ptr %10, align 1
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %14 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.3, i64 35, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.4) #3
  unreachable

16:                                               ; preds = %3
  %17 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %2)
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  store i64 %2, ptr %11, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17h4a282da79ee31d24E(ptr align 8 %11)
  %19 = load i64, ptr %11, align 8, !noundef !5
  %20 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %19)
  br i1 %20, label %34, label %30

21:                                               ; preds = %16
  store i8 3, ptr %13, align 1
  store i64 0, ptr %12, align 8
  %22 = load i8, ptr %13, align 1, !range !6, !noundef !5
  store i8 %22, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %51

30:                                               ; preds = %18
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr align 8 %11)
  %31 = load i64, ptr %11, align 8, !noundef !5
  %32 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %38

34:                                               ; preds = %18
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr align 8 %11)
  store i8 1, ptr %7, align 1
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !5
  store i8 %35, ptr %10, align 1
  br label %40

36:                                               ; preds = %30
  store i8 2, ptr %9, align 1
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !5
  store i8 %37, ptr %10, align 1
  br label %40

38:                                               ; preds = %30
  store i8 0, ptr %8, align 1
  %39 = load i8, ptr %8, align 1, !range !6, !noundef !5
  store i8 %39, ptr %10, align 1
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %42 = load i64, ptr %11, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %6, align 8
  store i8 %41, ptr %0, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !7, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %49 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val28_$u7b$$u7b$closure$u7d$$u7d$17ha5e4809f69ab2420E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %15)
  br i1 %16, label %24, label %21

17:                                               ; preds = %3
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8 %11)
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr align 8 %11)
  %18 = load i64, ptr %11, align 8, !noundef !5
  %19 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %18)
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %46, label %45

21:                                               ; preds = %14
  %22 = load i64, ptr %11, align 8, !noundef !5
  %23 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %14
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr align 8 %11)
  %25 = load i64, ptr %11, align 8, !noundef !5
  %26 = call i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64 %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %41, label %43

28:                                               ; preds = %21
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8 %11)
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr align 8 %11)
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !8, !noundef !5
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %46, %43, %41, %28
  %31 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %32 = load i64, ptr %11, align 8, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  store i8 %31, ptr %0, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !7, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  ret void

41:                                               ; preds = %24
  store i8 2, ptr %8, align 1
  %42 = load i8, ptr %8, align 1, !range !8, !noundef !5
  store i8 %42, ptr %10, align 1
  br label %30

43:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  %44 = load i8, ptr %7, align 1, !range !8, !noundef !5
  store i8 %44, ptr %10, align 1
  br label %30

45:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.5, i64 42, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.6) #3
  unreachable

46:                                               ; preds = %17
  store i8 0, ptr %9, align 1
  %47 = load i8, ptr %9, align 1, !range !8, !noundef !5
  store i8 %47, ptr %10, align 1
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %14, %3
  store i8 0, ptr %10, align 1
  store i64 0, ptr %9, align 8
  %18 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %0, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  br label %57

28:                                               ; preds = %14
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %29)
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8 %11)
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr align 8 %11)
  store i8 1, ptr %6, align 1
  %32 = load i64, ptr %11, align 8, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %5, align 8
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  br label %57

44:                                               ; preds = %28
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8 %11)
  store i8 0, ptr %8, align 1
  %45 = load i64, ptr %11, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %7, align 8
  %47 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %0, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !7, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %55 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %44, %31, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %4, align 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64 %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %3
  store i64 0, ptr %8, align 8
  store i8 0, ptr %0, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  br label %59

23:                                               ; preds = %12
  %24 = load i64, ptr %9, align 8, !noundef !5
  %25 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64 %24)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr align 8 %9)
  %27 = load i64, ptr %9, align 8, !noundef !5
  %28 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64 %27)
  br i1 %28, label %49, label %39

29:                                               ; preds = %23
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8 %9)
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr align 8 %9)
  %30 = load i64, ptr %9, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %7, align 8
  store i8 0, ptr %0, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !7, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  br label %59

39:                                               ; preds = %26
  call void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8 %9)
  call void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr align 8 %9)
  %40 = load i64, ptr %9, align 8, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %6, align 8
  store i8 1, ptr %0, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !7, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %47 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  br label %59

49:                                               ; preds = %26
  %50 = load i64, ptr %9, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %5, align 8
  store i8 0, ptr %0, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !7, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i32 0, i32 2
  %57 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  store i64 %53, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %49, %39, %29, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64 %8)
  br i1 %9, label %19, label %10

10:                                               ; preds = %19, %2
  call void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr align 8 %5)
  %11 = load i64, ptr %5, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %2
  call void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr align 8 %5)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h7c857f8c660cd420E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17he7eb90d8f13915efE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.7, i64 43, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.8) #3
  unreachable

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %1)
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  store i64 %1, ptr %5, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h5e87aee249956122E(ptr align 8 %5)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %6, align 8
  br label %15

14:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.7, i64 43, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.9) #3
  unreachable

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %1)
  br i1 %12, label %17, label %14

13:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.10, i64 43, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.11) #3
  unreachable

14:                                               ; preds = %11
  store i64 %1, ptr %5, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17h06b21e335b2df018E(ptr align 8 %5)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %6, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %7 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.7, i64 43, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.12) #3
  unreachable

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.956d3d371aadde1f40dcee53522dbc29.13, i64 42, ptr align 8 @anon.956d3d371aadde1f40dcee53522dbc29.14) #3
  unreachable

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %1)
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  store i64 %1, ptr %5, align 8
  call void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hb8595a43c31b639eE(ptr align 8 %5)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %6, align 8
  br label %18

17:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h656605d545964189E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca {}, align 1
  store ptr %0, ptr %6, align 8
  %17 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %30 unwind label %24

18:                                               ; preds = %52, %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %31, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %1
  store i64 %17, ptr %14, align 8
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, ptr %14, align 8, !noundef !5
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val28_$u7b$$u7b$closure$u7d$$u7d$17ha5e4809f69ab2420E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %12, ptr align 1 %16, i64 %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 8, !range !8, !noundef !5
  store i8 %35, ptr %4, align 1
  %36 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %12, i32 0, i32 2
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i8 %35, ptr %15, align 1
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  %49 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %59 unwind label %53

50:                                               ; preds = %67, %45
  %51 = load i8, ptr %15, align 1, !range !8, !noundef !5
  ret i8 %51

52:                                               ; preds = %53
  br label %18

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %46
  %60 = load i64, ptr %14, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %61 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %62 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %63 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %49, i64 %60, i64 %48, i8 %61, i8 %62)
          to label %64 unwind label %53

64:                                               ; preds = %59
  store { i64, i64 } %63, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 %35, ptr %15, align 1
  br label %50

68:                                               ; preds = %64
  %69 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %2, align 8
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8, !noundef !5
  store i64 %71, ptr %14, align 8
  br label %31

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9795d47fd7417dc7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca {}, align 1
  store ptr %0, ptr %6, align 8
  %17 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %30 unwind label %24

18:                                               ; preds = %56, %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %31, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %1
  store i64 %17, ptr %14, align 8
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i64, ptr %14, align 8, !noundef !5
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref28_$u7b$$u7b$closure$u7d$$u7d$17hc503a22d2bdd09e7E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %12, ptr align 1 %16, i64 %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 8, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %12, i32 0, i32 2
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !7, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = zext i1 %36 to i8
  store i8 %48, ptr %15, align 1
  br label %53

49:                                               ; preds = %34
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %3, align 8
  %52 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %63 unwind label %57

53:                                               ; preds = %71, %47
  %54 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %55 = trunc i8 %54 to i1
  ret i1 %55

56:                                               ; preds = %57
  br label %18

57:                                               ; preds = %63, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %49
  %64 = load i64, ptr %14, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %65 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %66 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %52, i64 %64, i64 %51, i8 %65, i8 %66)
          to label %68 unwind label %57

68:                                               ; preds = %63
  store { i64, i64 } %67, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i1 %36 to i8
  store i8 %72, ptr %15, align 1
  br label %53

73:                                               ; preds = %68
  %74 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  store i64 %75, ptr %2, align 8
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %7, align 8, !noundef !5
  store i64 %76, ptr %14, align 8
  br label %31

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hab3f2d61cd211264E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca {}, align 1
  store ptr %0, ptr %6, align 8
  %17 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %30 unwind label %24

18:                                               ; preds = %56, %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %31, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %1
  store i64 %17, ptr %14, align 8
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i64, ptr %14, align 8, !noundef !5
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel28_$u7b$$u7b$closure$u7d$$u7d$17h7ee68b79f2803310E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %12, ptr align 1 %16, i64 %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 8, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %12, i32 0, i32 2
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !7, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = zext i1 %36 to i8
  store i8 %48, ptr %15, align 1
  br label %53

49:                                               ; preds = %34
  %50 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %3, align 8
  %52 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %63 unwind label %57

53:                                               ; preds = %71, %47
  %54 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %55 = trunc i8 %54 to i1
  ret i1 %55

56:                                               ; preds = %57
  br label %18

57:                                               ; preds = %63, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %49
  %64 = load i64, ptr %14, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %65 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %66 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %67 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %52, i64 %64, i64 %51, i8 %65, i8 %66)
          to label %68 unwind label %57

68:                                               ; preds = %63
  store { i64, i64 } %67, ptr %10, align 8
  %69 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i1 %36 to i8
  store i8 %72, ptr %15, align 1
  br label %53

73:                                               ; preds = %68
  %74 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  store i64 %75, ptr %2, align 8
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %7, align 8, !noundef !5
  store i64 %76, ptr %14, align 8
  br label %31

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17hacbfd87cbe45d89bE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca {}, align 1
  store ptr %0, ptr %6, align 8
  %17 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %30 unwind label %24

18:                                               ; preds = %52, %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %31, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %1
  store i64 %17, ptr %14, align 8
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, ptr %14, align 8, !noundef !5
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task5state5State18transition_to_idle28_$u7b$$u7b$closure$u7d$$u7d$17hf5cb791b61fefd29E"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %12, ptr align 1 %16, i64 %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 8, !range !6, !noundef !5
  store i8 %35, ptr %4, align 1
  %36 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %12, i32 0, i32 2
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i8 %35, ptr %15, align 1
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  %49 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %59 unwind label %53

50:                                               ; preds = %67, %45
  %51 = load i8, ptr %15, align 1, !range !6, !noundef !5
  ret i8 %51

52:                                               ; preds = %53
  br label %18

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %46
  %60 = load i64, ptr %14, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %61 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %62 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %63 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %49, i64 %60, i64 %48, i8 %61, i8 %62)
          to label %64 unwind label %53

64:                                               ; preds = %59
  store { i64, i64 } %63, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 %35, ptr %15, align 1
  br label %50

68:                                               ; preds = %64
  %69 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %2, align 8
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8, !noundef !5
  store i64 %71, ptr %14, align 8
  br label %31

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17he977eadd6ff4101eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i8, [7 x i8], { i64, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca {}, align 1
  store ptr %0, ptr %6, align 8
  %17 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %30 unwind label %24

18:                                               ; preds = %52, %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %31, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %1
  store i64 %17, ptr %14, align 8
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, ptr %14, align 8, !noundef !5
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5tokio7runtime4task5state5State21transition_to_running28_$u7b$$u7b$closure$u7d$$u7d$17hab7cac8882999e3dE"(ptr sret({ i8, [7 x i8], { i64, i64 } }) align 8 %12, ptr align 1 %16, i64 %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  %35 = load i8, ptr %12, align 8, !range !6, !noundef !5
  store i8 %35, ptr %4, align 1
  %36 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %12, i32 0, i32 2
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i8 %35, ptr %15, align 1
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  %49 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %59 unwind label %53

50:                                               ; preds = %67, %45
  %51 = load i8, ptr %15, align 1, !range !6, !noundef !5
  ret i8 %51

52:                                               ; preds = %53
  br label %18

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %46
  %60 = load i64, ptr %14, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %61 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %62 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %63 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %49, i64 %60, i64 %48, i8 %61, i8 %62)
          to label %64 unwind label %53

64:                                               ; preds = %59
  store { i64, i64 } %63, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 %35, ptr %15, align 1
  br label %50

68:                                               ; preds = %64
  %69 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  store i64 %70, ptr %2, align 8
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8, !noundef !5
  store i64 %71, ptr %14, align 8
  br label %31

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h0e156b0c9e699492E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %50, %39, %29, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %1
  store i64 %15, ptr %12, align 8
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i64, ptr %12, align 8, !noundef !5
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !noundef !5
  %32 = invoke { i64, i64 } @"_ZN5tokio7runtime4task5state5State14set_join_waker28_$u7b$$u7b$closure$u7d$$u7d$17h808091828fd48407E"(ptr align 1 %14, i64 %31)
          to label %33 unwind label %22

33:                                               ; preds = %29
  store { i64, i64 } %32, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %13, align 8
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %3, align 8
  %42 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %50 unwind label %22

43:                                               ; preds = %58, %36
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !7, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %39
  %51 = load i64, ptr %12, align 8, !noundef !5
  store i8 3, ptr %8, align 1
  store i8 2, ptr %7, align 1
  %52 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %53 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %54 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %42, i64 %51, i64 %41, i8 %52, i8 %53)
          to label %55 unwind label %22

55:                                               ; preds = %50
  store { i64, i64 } %54, ptr %9, align 8
  %56 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %41, ptr %59, align 8
  store i64 0, ptr %13, align 8
  br label %43

60:                                               ; preds = %55
  %61 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %2, align 8
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !5
  store i64 %63, ptr %12, align 8
  br label %29

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2b2b2aee644d533dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %50, %39, %29, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %1
  store i64 %15, ptr %12, align 8
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i64, ptr %12, align 8, !noundef !5
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !noundef !5
  %32 = invoke { i64, i64 } @"_ZN5tokio7runtime4task5state5State21unset_join_interested28_$u7b$$u7b$closure$u7d$$u7d$17h488e6f43f478062dE"(ptr align 1 %14, i64 %31)
          to label %33 unwind label %22

33:                                               ; preds = %29
  store { i64, i64 } %32, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %13, align 8
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %3, align 8
  %42 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %50 unwind label %22

43:                                               ; preds = %58, %36
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !7, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %39
  %51 = load i64, ptr %12, align 8, !noundef !5
  store i8 3, ptr %8, align 1
  store i8 2, ptr %7, align 1
  %52 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %53 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %54 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %42, i64 %51, i64 %41, i8 %52, i8 %53)
          to label %55 unwind label %22

55:                                               ; preds = %50
  store { i64, i64 } %54, ptr %9, align 8
  %56 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %41, ptr %59, align 8
  store i64 0, ptr %13, align 8
  br label %43

60:                                               ; preds = %55
  %61 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %2, align 8
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !5
  store i64 %63, ptr %12, align 8
  br label %29

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h2e887ee8978e1433E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  %16 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %40, %30, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %2
  store i64 %16, ptr %13, align 8
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i64, ptr %13, align 8, !noundef !5
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !noundef !5
  %33 = invoke { i64, i64 } @"_ZN5tokio7runtime4task5state5State22transition_to_shutdown28_$u7b$$u7b$closure$u7d$$u7d$17hf6f1b976c04ad6bfE"(ptr align 8 %15, i64 %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  store { i64, i64 } %33, ptr %12, align 8
  %35 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %14, align 8
  br label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %4, align 8
  %43 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %51 unwind label %23

44:                                               ; preds = %59, %37
  %45 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !range !7, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50

51:                                               ; preds = %40
  %52 = load i64, ptr %13, align 8, !noundef !5
  store i8 3, ptr %9, align 1
  store i8 2, ptr %8, align 1
  %53 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %54 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %55 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %43, i64 %52, i64 %42, i8 %53, i8 %54)
          to label %56 unwind label %23

56:                                               ; preds = %51
  store { i64, i64 } %55, ptr %10, align 8
  %57 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %42, ptr %60, align 8
  store i64 0, ptr %14, align 8
  br label %44

61:                                               ; preds = %56
  %62 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %3, align 8
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8, !noundef !5
  store i64 %64, ptr %13, align 8
  br label %30

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h843c5756afc051e7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  %15 = invoke i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %50, %39, %29, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %1
  store i64 %15, ptr %12, align 8
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i64, ptr %12, align 8, !noundef !5
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !noundef !5
  %32 = invoke { i64, i64 } @"_ZN5tokio7runtime4task5state5State11unset_waker28_$u7b$$u7b$closure$u7d$$u7d$17hb69e46893d8b6c6bE"(ptr align 1 %14, i64 %31)
          to label %33 unwind label %22

33:                                               ; preds = %29
  store { i64, i64 } %32, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %13, align 8
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %3, align 8
  %42 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %50 unwind label %22

43:                                               ; preds = %58, %36
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !range !7, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %39
  %51 = load i64, ptr %12, align 8, !noundef !5
  store i8 3, ptr %8, align 1
  store i8 2, ptr %7, align 1
  %52 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %53 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %54 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8 %42, i64 %51, i64 %41, i8 %52, i8 %53)
          to label %55 unwind label %22

55:                                               ; preds = %50
  store { i64, i64 } %54, ptr %9, align 8
  %56 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %41, ptr %59, align 8
  store i64 0, ptr %13, align 8
  br label %43

60:                                               ; preds = %55
  %61 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %2, align 8
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !5
  store i64 %63, ptr %12, align 8
  br label %29

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17h4336291201d07750E(i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17hdc8303a48eefd906E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h7212a87fcf4149fcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h3a68ab57f571badcE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot11set_running17ha6b0cc96f21afd92E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17h80fff19a85668d32E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17h18ea92913cf41339E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17hdf262ff1d8191b22E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17h4a282da79ee31d24E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h458197b75c50bff9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17h9646a69c3f044060E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17hf5ab32fc2ab0678cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h5e87aee249956122E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17h06b21e335b2df018E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hb8595a43c31b639eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17he5b0051de284875bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 8}
!11 = !{i8 0, i8 5}
