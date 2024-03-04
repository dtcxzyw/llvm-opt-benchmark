target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee07308a29f02c30bb749fa88f9ac232.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/cursor.rs" }>, align 1
@anon.ee07308a29f02c30bb749fa88f9ac232.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee07308a29f02c30bb749fa88f9ac232.0, [16 x i8] c"L\00\00\00\00\00\00\00y\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %16, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %5, ptr %26, align 8
  %27 = load i64, ptr %1, align 8, !noundef !5
  store i64 %27, ptr %13, align 8
  store i64 %3, ptr %12, align 8
  %28 = call i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64 %27, i64 %3)
  store i64 %28, ptr %11, align 8
  store i64 %28, ptr %19, align 8
  %29 = load i64, ptr %19, align 8, !noundef !5
  %30 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64 %29, ptr align 1 %2, i64 %3, ptr align 8 @anon.ee07308a29f02c30bb749fa88f9ac232.1)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr sret({ i64, [1 x i64] }) align 8 %21, ptr align 8 %20, ptr align 1 %4, i64 %5)
  %35 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %6
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %21, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %10, align 8
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %22, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 0, ptr %22, align 8
  br label %46

41:                                               ; preds = %6
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %9, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %22, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i64], i64 }, ptr %22, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %1, align 8, !noundef !5
  %53 = add i64 %52, %51
  store i64 %53, ptr %1, align 8
  %54 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  store i64 0, ptr %0, align 8
  br label %60

55:                                               ; preds = %46
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 1, ptr %0, align 8
  br label %60

60:                                               ; preds = %55, %49
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i64, [1 x i64] }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca i64, align 8
  store ptr %1, ptr %26, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %5, ptr %43, align 8
  store i64 0, ptr %39, align 8
  store ptr %4, ptr %23, align 8
  store i64 %5, ptr %22, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %5
  store ptr %44, ptr %21, align 8
  store ptr %4, ptr %20, align 8
  store ptr %4, ptr %32, align 8
  %45 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %38, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %116, %6
  %54 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8 %37)
  store ptr %54, ptr %36, align 8
  %55 = load ptr, ptr %36, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %117, %53
  %61 = load i64, ptr %39, align 8, !noundef !5
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %0, align 8
  br label %118

63:                                               ; preds = %53
  %64 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %64, ptr %19, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %64, align 8, !noundef !5
  store ptr %65, ptr %17, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  store i64 %67, ptr %16, align 8
  store ptr %65, ptr %15, align 8
  store ptr %65, ptr %30, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  call void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8 %34, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %76, i64 %78)
  %79 = load i64, ptr %34, align 8, !range !6, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  %82 = getelementptr inbounds { [1 x i64], i64 }, ptr %34, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %14, align 8
  %84 = getelementptr inbounds { [1 x i64], i64 }, ptr %35, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %35, align 8
  br label %90

85:                                               ; preds = %63
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  store ptr %87, ptr %13, align 8
  store ptr %87, ptr %29, align 8
  %88 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  store i64 1, ptr %35, align 8
  br label %90

90:                                               ; preds = %85, %81
  %91 = load i64, ptr %35, align 8, !range !6, !noundef !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = getelementptr inbounds { [1 x i64], i64 }, ptr %35, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %39, align 8, !noundef !5
  %97 = add i64 %96, %95
  store i64 %97, ptr %39, align 8
  store ptr %64, ptr %11, align 8
  %98 = load ptr, ptr %64, align 8, !noundef !5
  store ptr %98, ptr %10, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %9, align 8
  store ptr %98, ptr %8, align 8
  store ptr %98, ptr %27, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = icmp ult i64 %95, %109
  br i1 %110, label %117, label %116

111:                                              ; preds = %90
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  store ptr %113, ptr %33, align 8
  %114 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %114, ptr %7, align 8
  %115 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  store i64 1, ptr %0, align 8
  br label %118

116:                                              ; preds = %93
  br label %53

117:                                              ; preds = %93
  br label %60

118:                                              ; preds = %111, %60
  ret void

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN3std2io6cursor20slice_write_vectored17h801922c620775802E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %11, i64 %13, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5flush17hca91e7b77fd7c2ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN3std2io6cursor11slice_write17hde3596bd1e2daa03E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, ptr align 1 %11, i64 %13, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf3664d2d678515c8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr align 8 %9)
  call void @"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5write17he6be02e123e8947aE"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h6b5fa07dd3f57565E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr align 8 %9)
  call void @"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h4dad0b22e55b4259E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hdb00ea14f8662f6bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7cfc79ecffddc0e0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr align 8 %5)
  %7 = call ptr @"_ZN90_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$std..io..Write$GT$5flush17hca91e7b77fd7c2ddE"(ptr align 8 %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h155a94ce3fd65841E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i64, ptr } @"_ZN110_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h7cfc79ecffddc0e0E"(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hc76089bac9629d0aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr align 8 %9)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hd6fbba0ed5d0cb46E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h85cd49672da06cdeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr align 8 %9)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h9b45fdf25baec608E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h5971db3396e610c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hfcc4c28628ff394cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr align 8 %5)
  %7 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr align 8 %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h7550a7e1e023cbebE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hfcc4c28628ff394cE"(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h8080b4ce7f21c4c0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr align 8 %9)
  call void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hb8092ce1b2147838E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h492ce659d0bc5cf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr align 8 %9)
  call void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h57a270c8df6fa072E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcf387ca626e4b5a1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd0b630f74791f949E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr align 8 %5)
  %7 = call ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr align 8 %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h5855f7ffb5bef3c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i64, ptr } @"_ZN111_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hd0b630f74791f949E"(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h1b2f948fc04a8ed1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr align 8 %9)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h764c7124ecc786b3E"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hc440458b83dcac08E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr align 8 %9)
  call void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hd28408c73314302cE"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h1ad172c09ba88ce0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h411df48b8c1f1cbdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr align 8 %5)
  %7 = call ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr align 8 %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hac45ae5bfdb13a36E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i64, ptr } @"_ZN123_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h411df48b8c1f1cbdE"(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = insertvalue { i64, ptr } poison, i64 %6, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h27859b6785d01d98E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std2io5impls69_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$$u5b$u8$u5d$$GT$5write17h11441167fc2946d1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebda47421b18d24E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9fec3f5c880b9313E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29a18401f3aa7957E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hd6fbba0ed5d0cb46E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h9b45fdf25baec608E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc3587356110c393aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b953c941b8125f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17hb8092ce1b2147838E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h57a270c8df6fa072E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17h1aa2d516b2b9961aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heacb0afda218f5a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5write17h764c7124ecc786b3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17hd28408c73314302cE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$std..io..cursor..Cursor$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$5flush17hc4613c5cda702cddE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 1}
