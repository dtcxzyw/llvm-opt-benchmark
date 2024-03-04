target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fc1c78a371a506ea9d587e654a45c3a3.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.fc1c78a371a506ea9d587e654a45c3a3.2.llvm.9337090908805262772 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc1c78a371a506ea9d587e654a45c3a3.2.llvm.9337090908805262772, [16 x i8] c"\13\00\00\00\00\00\00\00\17\01\00\00!\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.0.llvm.8584779980762939608 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608 = available_externally hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608, [16 x i8] c"\13\00\00\00\00\00\00\00\E2\00\00\00\1E\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9acd36be39784948a154da50af79fd9d.1.llvm.8584779980762939608, [16 x i8] c"\13\00\00\00\00\00\00\00\E3\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$clap_lex..ext..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h860e8845bfa917d2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !4, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

19:                                               ; preds = %37, %32, %1
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr @anon.fc1c78a371a506ea9d587e654a45c3a3.0, align 8, !align !4, !noundef !5
  %22 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.fc1c78a371a506ea9d587e654a45c3a3.0, i32 0, i32 1), align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %32

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !4, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load ptr, ptr %6, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %19 [
    i64 0, label %37
    i64 1, label %50
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !4, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !4, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %19 [
    i64 0, label %51
    i64 1, label %61
  ]

50:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %87

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr null, ptr %2, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !align !4, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %60, align 8
  br label %72

61:                                               ; preds = %37
  %62 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !4, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !4, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = icmp eq i64 %41, 0
  br i1 %71, label %73, label %74

72:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %87

73:                                               ; preds = %61
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %68, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %70, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !align !4, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %85 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %63, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %65, ptr %86, align 8
  br label %72

87:                                               ; preds = %72, %50
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !align !4, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = insertvalue { ptr, i64 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i64 } %92, i64 %91, 1
  ret { ptr, i64 } %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8clap_lex3ext8split_at17hf432e678d412a774E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = icmp ule i64 %3, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772) #5
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds i8, ptr %1, i64 %3
  %24 = sub i64 %2, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %20, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %22, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %35, ptr %40, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #5
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
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #5
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = call { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  store { i64, i64 } %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8, !range !6, !noundef !5
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %21
  ]

15:                                               ; preds = %25, %5
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr @anon.9acd36be39784948a154da50af79fd9d.0.llvm.8584779980762939608, align 8, !range !6, !noundef !5
  %18 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.9acd36be39784948a154da50af79fd9d.0.llvm.8584779980762939608, i32 0, i32 1), align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %26 = load i64, ptr %12, align 8, !range !6, !noundef !5
  switch i64 %26, label %15 [
    i64 0, label %27
    i64 1, label %40
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %30 = add i64 %29, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608"(i64 noundef %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %39 = icmp ugt i64 %30, %2
  br i1 %39, label %64, label %41

40:                                               ; preds = %25
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %65

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = sub nuw i64 %45, %30
  %47 = getelementptr inbounds i8, ptr %1, i64 %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %37, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %38, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %56, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %58, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %65

64:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %30, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608) #5
  unreachable

65:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 1}
!5 = !{}
!6 = !{i64 0, i64 2}
