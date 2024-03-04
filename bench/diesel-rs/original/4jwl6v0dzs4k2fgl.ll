target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33d5dce13aec2f02cc83c741e70a3fec.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.33d5dce13aec2f02cc83c741e70a3fec.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.33d5dce13aec2f02cc83c741e70a3fec.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.33d5dce13aec2f02cc83c741e70a3fec.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.33d5dce13aec2f02cc83c741e70a3fec.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.33d5dce13aec2f02cc83c741e70a3fec.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.33d5dce13aec2f02cc83c741e70a3fec.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.5, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.33d5dce13aec2f02cc83c741e70a3fec.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.33d5dce13aec2f02cc83c741e70a3fec.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.33d5dce13aec2f02cc83c741e70a3fec.9 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.33d5dce13aec2f02cc83c741e70a3fec.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.7, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.8, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.9, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.33d5dce13aec2f02cc83c741e70a3fec.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.5, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.a7d03842ce05823e68e4eeb7580df287.0.llvm.3057474036614251659 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.a7d03842ce05823e68e4eeb7580df287.1.llvm.3057474036614251659 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7d03842ce05823e68e4eeb7580df287.0.llvm.3057474036614251659, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a7c7b66df9e8c85E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %7 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %8 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %22, %20, %3
  unreachable

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %21 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %28
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %14 [
    i64 0, label %33
    i64 1, label %34
  ]

28:                                               ; preds = %20
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %37

33:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %37

37:                                               ; preds = %34, %33, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hec050ee4479fdd33E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { i64, [21 x i64] }, align 8
  %19 = alloca { { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, align 8
  %20 = alloca { ptr, [4 x i64] }, align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 176, ptr %19)
  call void @llvm.lifetime.start.p0(i64 176, ptr %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr %17)
  invoke void @_ZN3std2fs8DirEntry8metadata17ha6ef51f717e978d5E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %17, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %28 unwind label %22

21:                                               ; preds = %75, %22
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %1) #9
          to label %114 unwind label %112

22:                                               ; preds = %109, %103, %57, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  %29 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %39, %28
  unreachable

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 176, i1 false)
  br label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i64 2, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr %17)
  %40 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %32 [
    i64 0, label %43
    i64 1, label %51
  ]

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 176, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %44 = getelementptr inbounds { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %19, i32 0, i32 1
  %45 = getelementptr inbounds { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !noundef !4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4, !noundef !4
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %48 = load i32, ptr %8, align 4, !noundef !4
  %49 = and i32 %48, 61440
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %56, label %57

51:                                               ; preds = %39
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  br label %110

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 176, ptr %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr %19)
  br label %58

57:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 176, ptr %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %59 unwind label %22

58:                                               ; preds = %109, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store ptr null, ptr %20, align 8
  br label %105

59:                                               ; preds = %57
  %60 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %13, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %61, ptr %5, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74)
          to label %82 unwind label %76

75:                                               ; preds = %84, %76
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %13) #9
          to label %21 unwind label %112

76:                                               ; preds = %102, %101, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %59
  %83 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97f85cb368202e80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
          to label %91 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %14) #9
          to label %75 unwind label %112

85:                                               ; preds = %96, %91, %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %89 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %82
  %92 = extractvalue { ptr, i64 } %83, 0
  %93 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %94 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 4, i1 false)
  %95 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef 46, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
          to label %96 unwind label %85

96:                                               ; preds = %91
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  %99 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06282cc4d574b0e5E"(ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %93, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %98)
          to label %100 unwind label %85

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br i1 %99, label %102, label %101

101:                                              ; preds = %100
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %103 unwind label %76

102:                                              ; preds = %100
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %109 unwind label %76

103:                                              ; preds = %101
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %104 unwind label %22

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %105

105:                                              ; preds = %104, %58
  %106 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %20, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  %107 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %111, label %110

109:                                              ; preds = %102
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %58 unwind label %22

110:                                              ; preds = %111, %105, %51
  ret void

111:                                              ; preds = %105
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  br label %110

112:                                              ; preds = %84, %75, %21
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

114:                                              ; preds = %21
  %115 = load ptr, ptr %3, align 8, !noundef !4
  %116 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.33d5dce13aec2f02cc83c741e70a3fec.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d5dce13aec2f02cc83c741e70a3fec.4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62174f63154dde0cE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN20migrations_internals22migrations_directories28_$u7b$$u7b$closure$u7d$$u7d$17h4c7b3cdf9f4b89e3E.llvm.4395320261768566802"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %5, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hae952765beae7911E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %52
    i64 2, label %54
    i64 3, label %56
    i64 4, label %58
  ]

27:                                               ; preds = %58, %56, %54, %52, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !9, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !9, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !9, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.33d5dce13aec2f02cc83c741e70a3fec.10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d5dce13aec2f02cc83c741e70a3fec.11) #8
  unreachable

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 1
  br i1 %53, label %60, label %27

54:                                               ; preds = %25
  %55 = icmp uge i64 %2, 2
  br i1 %55, label %76, label %27

56:                                               ; preds = %25
  %57 = icmp uge i64 %2, 3
  br i1 %57, label %88, label %27

58:                                               ; preds = %25
  %59 = icmp uge i64 %2, 4
  br i1 %59, label %106, label %27

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4, !noundef !4
  %62 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %63 = trunc i32 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %106, %88, %76, %60
  %65 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a7c7b66df9e8c85E"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33d5dce13aec2f02cc83c741e70a3fec.6)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %54
  %77 = load i32, ptr %12, align 4, !noundef !4
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %82 = or i8 %80, -64
  store i8 %82, ptr %81, align 1
  %83 = load i32, ptr %12, align 4, !noundef !4
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %87 = or i8 %85, -128
  store i8 %87, ptr %86, align 1
  br label %64

88:                                               ; preds = %56
  %89 = load i32, ptr %12, align 4, !noundef !4
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 15
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = or i8 %92, -32
  store i8 %94, ptr %93, align 1
  %95 = load i32, ptr %12, align 4, !noundef !4
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %100 = or i8 %98, -128
  store i8 %100, ptr %99, align 1
  %101 = load i32, ptr %12, align 4, !noundef !4
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %105 = or i8 %103, -128
  store i8 %105, ptr %104, align 1
  br label %64

106:                                              ; preds = %58
  %107 = load i32, ptr %12, align 4, !noundef !4
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 7
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %112 = or i8 %110, -16
  store i8 %112, ptr %111, align 1
  %113 = load i32, ptr %12, align 4, !noundef !4
  %114 = lshr i32 %113, 12
  %115 = and i32 %114, 63
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %118 = or i8 %116, -128
  store i8 %118, ptr %117, align 1
  %119 = load i32, ptr %12, align 4, !noundef !4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 63
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %124 = or i8 %122, -128
  store i8 %124, ptr %123, align 1
  %125 = load i32, ptr %12, align 4, !noundef !4
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %129 = or i8 %127, -128
  store i8 %129, ptr %128, align 1
  br label %64
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17ha6ef51f717e978d5E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c074ec5e1b2a82aE.llvm.3057474036614251659"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h06282cc4d574b0e5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c074ec5e1b2a82aE.llvm.3057474036614251659"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7d03842ce05823e68e4eeb7580df287.1.llvm.3057474036614251659)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !9, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !9, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.12287502063780043138"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h97f85cb368202e80E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.12287502063780043138"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !9, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb75531c770f5f2f3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hb5ebd7f6ee12c55cE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %4) #9
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
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %12)
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
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17he366816b1d0e8cc5E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h08132f4d024b4899E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4d034d2b53bbc348E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc872fd4f7683e523E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55456b2521bc4f4E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebff3ffe56142046E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30846a94a26df7afE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0a8f0adea5a572E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc80090bf09d82542E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c35d0f5d89a0eaE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c09114b7ce95af6E.llvm.1191848617827839331"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1191848617827839331"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1abcbb3d92df4557E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h0cd93b09706ea255E.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he3b305994de6701eE.llvm.1191848617827839331"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nonlazybind }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
