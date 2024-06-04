target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.36de252eb2786b37aee3f61249806dab.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unexpected end of pipe" }>, align 1
@anon.36de252eb2786b37aee3f61249806dab.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.0, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.36de252eb2786b37aee3f61249806dab.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.4 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.36de252eb2786b37aee3f61249806dab.5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/uu/cat/src/splice.rs" }>, align 1
@anon.36de252eb2786b37aee3f61249806dab.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.5, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.5, [16 x i8] c"\18\00\00\00\00\00\00\00B\00\00\00/\00\00\00" }>, align 8
@anon.36de252eb2786b37aee3f61249806dab.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36de252eb2786b37aee3f61249806dab.5, [16 x i8] c"\18\00\00\00\00\00\00\00C\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #6
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std3sys3pal4unix2io11is_terminal17hb45fbfb7cbff3fc8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = call noundef i32 @"_ZN66_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h93b0771fade294efE.llvm.15123674835850054572"(ptr noalias noundef readonly align 8 dereferenceable(8) %0), !range !5
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = call noundef i32 @isatty(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN66_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h93b0771fade294efE.llvm.15123674835850054572"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN6uu_cat6splice10copy_exact17ha0a210ba6891ea05E(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { i32, [3 x i32] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca [16384 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %17)
  %20 = getelementptr inbounds [16384 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 16384, i1 false)
  br label %21

21:                                               ; preds = %66, %3
  %22 = load i64, ptr %19, align 8, !noundef !4
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 134, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16384, ptr %17)
  br label %28

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @_ZN3nix6unistd4read17h949cd14f2df1350eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %14, i32 noundef %0, ptr noalias noundef nonnull align 1 %17, i64 noundef 16384)
  %26 = load i32, ptr %14, align 8, !range !6, !noundef !4
  %27 = zext i32 %26 to i64
  switch i64 %27, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

28:                                               ; preds = %106, %24
  %29 = load i32, ptr %18, align 4, !range !7, !noundef !4
  ret i32 %29

30:                                               ; preds = %91, %70, %40, %25
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds { [1 x i64], i64 }, ptr %14, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i32 0, ptr %15, align 8
  br label %40

35:                                               ; preds = %25
  %36 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4, !range !8, !noundef !4
  %39 = getelementptr inbounds { [1 x i32], i32 }, ptr %15, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  store i32 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %40

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %41 = load i32, ptr %15, align 8, !range !6, !noundef !4
  %42 = zext i32 %41 to i64
  switch i64 %42, label %30 [
    i64 0, label %43
    i64 1, label %48
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds { [1 x i64], i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %45, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %46 = load i64, ptr %16, align 8, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %61

48:                                               ; preds = %40
  %49 = getelementptr inbounds { [1 x i32], i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !range !8, !noundef !4
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4, !range !8, !noundef !4
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %106

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.36de252eb2786b37aee3f61249806dab.1, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %53, align 8
  %54 = load ptr, ptr @anon.36de252eb2786b37aee3f61249806dab.3, align 8, !align !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr @anon.36de252eb2786b37aee3f61249806dab.3, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 2
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 1
  store ptr @anon.36de252eb2786b37aee3f61249806dab.2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.36de252eb2786b37aee3f61249806dab.4, ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.36de252eb2786b37aee3f61249806dab.6) #6
  unreachable

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %62

62:                                               ; preds = %103, %61
  %63 = load i64, ptr %10, align 8, !noundef !4
  %64 = load i64, ptr %16, align 8, !noundef !4
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %16, align 8, !noundef !4
  %68 = load i64, ptr %19, align 8, !noundef !4
  %69 = sub i64 %68, %67
  store i64 %69, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %21

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %71 = load i64, ptr %10, align 8, !noundef !4
  %72 = load i64, ptr %16, align 8, !noundef !4
  store i64 %71, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %7, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hac6f9bdb53a1e89eE"(i64 noundef %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 16384, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.36de252eb2786b37aee3f61249806dab.7)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN3nix6unistd5write17h023005b3601ee0cbE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79)
  %80 = load i32, ptr %8, align 8, !range !6, !noundef !4
  %81 = zext i32 %80 to i64
  switch i64 %81, label %30 [
    i64 0, label %82
    i64 1, label %86
  ]

82:                                               ; preds = %70
  %83 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  store i32 0, ptr %9, align 8
  br label %91

86:                                               ; preds = %70
  %87 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4, !range !8, !noundef !4
  %90 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %91

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %92 = load i32, ptr %9, align 8, !range !6, !noundef !4
  %93 = zext i32 %92 to i64
  switch i64 %93, label %30 [
    i64 0, label %94
    i64 1, label %98
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !range !8, !noundef !4
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4, !range !8, !noundef !4
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %106

102:                                              ; preds = %94
  call void @_ZN6uu_cat6splice10copy_exact19panic_cold_explicit17h0cd5967c60547272E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.36de252eb2786b37aee3f61249806dab.8) #6
  unreachable

103:                                              ; preds = %94
  %104 = load i64, ptr %10, align 8, !noundef !4
  %105 = add i64 %104, %96
  store i64 %105, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %62

106:                                              ; preds = %98, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16384, ptr %17)
  br label %28
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @isatty(i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix6unistd4read17h949cd14f2df1350eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN6uu_cat6splice10copy_exact19panic_cold_explicit17h0cd5967c60547272E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17hc7883d1c1723e48bE.llvm.12372031650670403472"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = invoke noundef i64 @"_ZN51_$LT$isize$u20$as$u20$nix..errno..ErrnoSentinel$GT$8sentinel17h5b9f9ca211a6d312E.llvm.12372031650670403472"()
          to label %19 unwind label %14

8:                                                ; preds = %21, %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %36, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  store i64 %7, ptr %5, align 8
  %20 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8bfb903daa0cea8fE.llvm.12372031650670403472"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %8

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  br i1 %20, label %29, label %28

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %31 = load i64, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %38, %30
  %34 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %40

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %37 = invoke noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"()
          to label %38 unwind label %14, !range !8

38:                                               ; preds = %36
  %39 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  store i32 1, ptr %0, align 8
  br label %33

40:                                               ; preds = %41, %33
  ret void

41:                                               ; preds = %33
  br label %40
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN51_$LT$isize$u20$as$u20$nix..errno..ErrnoSentinel$GT$8sentinel17h5b9f9ca211a6d312E.llvm.12372031650670403472"() unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$isize$GT$2eq17h8bfb903daa0cea8fE.llvm.12372031650670403472"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3nix6unistd5write17h023005b3601ee0cbE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = invoke noundef i32 @"_ZN50_$LT$$RF$T$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h9c453cedea26a1deE.llvm.12372031650670403472"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %16, !range !5

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %25, %24, %21, %4
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
  store i32 %9, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = invoke noundef i64 @write(i32 noundef %22, ptr noundef %2, i64 noundef %3)
          to label %24 unwind label %16

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17hc7883d1c1723e48bE.llvm.12372031650670403472"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, i64 noundef %23)
          to label %25 unwind label %16

25:                                               ; preds = %24
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2dc314c5ebe28c17E.llvm.12372031650670403472"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6)
          to label %26 unwind label %16

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN50_$LT$$RF$T$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h9c453cedea26a1deE.llvm.12372031650670403472"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = call noundef i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h1a2b41f4c8ac0bf1E.llvm.12372031650670403472"(ptr noalias noundef readonly align 8 dereferenceable(8) %2), !range !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @write(i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2dc314c5ebe28c17E.llvm.12372031650670403472"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 1, ptr %3, align 1
  %5 = load i32, ptr %1, align 8, !range !6, !noundef !4
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = call noundef i64 @"_ZN3nix6unistd5write28_$u7b$$u7b$closure$u7d$$u7d$17h93c97f6f61572989E.llvm.12372031650670403472"(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i32 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !range !8, !noundef !4
  %17 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN3nix6unistd5write28_$u7b$$u7b$closure$u7d$$u7d$17h93c97f6f61572989E.llvm.12372031650670403472"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h1a2b41f4c8ac0bf1E.llvm.12372031650670403472"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 1
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 -1}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 135}
!8 = !{i32 0, i32 134}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
