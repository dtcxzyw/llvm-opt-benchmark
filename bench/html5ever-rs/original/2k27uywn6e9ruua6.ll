target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d211918ee87746d75600bd815b17425b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.3 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/tendril.rs" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.3, [16 x i8] c"l\00\00\00\00\00\00\00S\00\00\00)\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.5 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/buf32.rs" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.5, [16 x i8] c"j\00\00\00\00\00\00\00\1D\00\00\00.\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.7 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.d211918ee87746d75600bd815b17425b.8 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.9 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"markup5ever/util/buffer_queue.rs" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.9, [16 x i8] c" \00\00\00\00\00\00\00c\00\00\007\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"empty buffer in queue" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.9, [16 x i8] c" \00\00\00\00\00\00\00m\00\00\00.\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.9, [16 x i8] c" \00\00\00\00\00\00\00\A1\00\00\002\00\00\00" }>, align 8
@_ZN7tendril5OFLOW17hdc69e70c4b83c50eE = external global { ptr, i64 }

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc80d30bb5943fd08E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.2) #11
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
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$markup5ever..util..buffer_queue..SetResult$GT$17h9ad5bf666a58cd00E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !6, !noundef !4
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$markup5ever..util..buffer_queue..SetResult$GT$$GT$17hcee548d33215d7b0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$markup5ever..util..buffer_queue..SetResult$GT$17h9ad5bf666a58cd00E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %44, label %28

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

28:                                               ; preds = %23
  %29 = and i8 %25, 31
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %37, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %39 = shl i32 %30, 6
  %40 = and i8 %38, 63
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr %4, align 4
  %43 = icmp uge i8 %25, -32
  br i1 %43, label %50, label %47

44:                                               ; preds = %23
  %45 = zext i8 %25 to i32
  %46 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %85

47:                                               ; preds = %68, %28
  %48 = load i32, ptr %4, align 4, !noundef !4
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %85

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = and i8 %38, 63
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 6
  %62 = and i8 %58, 63
  %63 = zext i8 %62 to i32
  %64 = or i32 %61, %63
  %65 = shl i32 %30, 12
  %66 = or i32 %65, %64
  store i32 %66, ptr %4, align 4
  %67 = icmp uge i8 %25, -16
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %50
  br label %47

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = and i32 %30, 7
  %79 = shl i32 %78, 18
  %80 = shl i32 %64, 6
  %81 = and i8 %77, 63
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = or i32 %79, %83
  store i32 %84, ptr %4, align 4
  br label %68

85:                                               ; preds = %47, %44, %27
  %86 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !6, !noundef !4
  %88 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..CharFormat$GT$12char_indices17hf3e46fdd28128517E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = sub i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.4) #11
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 %24, ptr %0, align 8
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32, i32 }, ptr %0, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call noundef i64 @_ZN7tendril5buf3221bytes_to_vec_capacity17h79f3647bb2215664E(i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br i1 false, label %12, label %11

11:                                               ; preds = %1
  store i64 %10, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %7, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %3, align 8, !range !10, !noundef !4
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN7tendril5buf3221bytes_to_vec_capacity17h79f3647bb2215664E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = zext i32 %0 to i64
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 16)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = load i64, ptr %3, align 8, !range !5, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.6) #11
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 16
  %27 = add i64 1, %26
  ret i64 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32, i32 }, align 8
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64 }, i32, [1 x i32] }, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !4
  store i32 %18, ptr %3, align 4
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !4
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %1)
  %25 = load i32, ptr %3, align 4, !noundef !4
  %26 = add i32 %25, %24
  store ptr %9, ptr %5, align 8
  %27 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %4, align 4, !noundef !4
  %29 = getelementptr inbounds { ptr, i32, i32 }, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %30 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 1
  %31 = zext i1 %11 to i8
  store i8 %31, ptr %30, align 8
  %32 = load i32, ptr %3, align 4, !noundef !4
  %33 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 3
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %9 = alloca { ptr, i32, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = load i64, ptr %0, align 8, !range !11, !noundef !4
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = icmp eq i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.d211918ee87746d75600bd815b17425b.7, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %17, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %10, align 8, !noundef !4
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %62, label %28

21:                                               ; preds = %62, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %8, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %31 = load ptr, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = getelementptr inbounds { ptr, i32, i32 }, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  %35 = zext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = zext i32 %30 to i64
  %46 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %0)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %21

62:                                               ; preds = %18
  %63 = load i64, ptr %10, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %65 = sub nuw i64 %63, 0
  %66 = getelementptr inbounds i8, ptr %64, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %66, ptr %6, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @"_ZN63_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..CharFormat$GT$12char_indices17hf3e46fdd28128517E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %1
  store { i64, i32 } %11, ptr %5, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !range !12, !noundef !4
  %27 = icmp eq i32 %26, 1114112
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  store i32 1114112, ptr %7, align 4
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !range !13, !noundef !4
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %34 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %38 unwind label %18

35:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load i32, ptr %3, align 4, !noundef !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %49

38:                                               ; preds = %31
  store { i64, i32 } %34, ptr %4, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !range !12, !noundef !4
  %41 = icmp eq i32 %40, 1114112
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %4, align 8, !noundef !4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %35

48:                                               ; preds = %35
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %51

49:                                               ; preds = %35
  %50 = load i32, ptr %3, align 4, !noundef !4
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %7, align 4, !range !12, !noundef !4
  ret i32 %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = getelementptr inbounds { { i64 }, i32, [1 x i32] }, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = or i64 %3, 1
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !range !11, !noundef !4
  store i64 %13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %7 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %0)
  %8 = sub i32 %7, %1
  %9 = icmp ule i32 %8, 8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE"(ptr noundef nonnull align 8 %0)
  %11 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = add i32 %13, %1
  %15 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = sub i32 %18, %1
  %20 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  br label %38

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %22 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %0)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = zext i32 %1 to i64
  %25 = zext i32 %8 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %51 unwind label %45

38:                                               ; preds = %51, %10
  ret void

39:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %39

51:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { [2 x i32] }, align 4
  %8 = alloca { { [2 x i32] } }, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %14 = icmp ule i32 %3, 8
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE"(ptr noundef nonnull align 8 %1)
  %16 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = call noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E"(ptr noundef nonnull align 8 %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %1)
  %20 = load ptr, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %21 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !noundef !4
  %24 = add i32 %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %25 = ptrtoint ptr %20 to i64
  %26 = or i64 %25, 1
  store i64 %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %27 = load i64, ptr %9, align 8, !range !11, !noundef !4
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !noundef !4
  store i64 %28, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i32 %3, ptr %6, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !noundef !4
  %34 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %36 = load i64, ptr %10, align 8, !noundef !4
  store i64 %36, ptr %0, align 8
  %37 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %55

38:                                               ; preds = %4
  %39 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %1)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = zext i32 %2 to i64
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %43, ptr %11, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
  br label %55

55:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %6 = icmp ule i64 %5, 15
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %0)
  %8 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br i1 %10, label %14, label %12

11:                                               ; preds = %1
  store i64 15, ptr %0, align 8
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  store i32 0, ptr %13, align 4
  br label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.7, i64 noundef 0)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %28 unwind label %22

15:                                               ; preds = %28, %12, %11
  ret void

16:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %16, label %13

11:                                               ; preds = %16, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !noundef !4
  store i32 %15, ptr %3, align 4
  br label %11

16:                                               ; preds = %8
  %17 = load i64, ptr %2, align 8, !noundef !4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca { [2 x i32] }, align 4
  %8 = alloca { { [2 x i32] } }, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 15, ptr %5, align 8
  br label %17

15:                                               ; preds = %3
  %16 = zext i32 %12 to i64
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i64, ptr %5, align 8, !noundef !4
  store i64 %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = load i64, ptr %9, align 8, !range !11, !noundef !4
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !noundef !4
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 8, i1 false)
  %22 = load <8 x i8>, ptr %6, align 1
  store <8 x i8> %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i64, ptr %10, align 8, !noundef !4
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %25 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %11, i32 0, i32 1
  %26 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %3 = alloca { ptr, i32, i32 }, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = icmp ule i64 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  %7 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br i1 %9, label %12, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %6
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE"(ptr noundef nonnull align 8 %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %20

18:                                               ; preds = %21, %11, %10
  ret void

19:                                               ; preds = %12
  call void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E"()
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc80d30bb5943fd08E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E(ptr noalias noundef align 8 dereferenceable(16) %0)
  store { i32, i32 } %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !range !6, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %16, %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %15)
  store i32 %14, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr %4, align 4, !range !12, !noundef !4
  %18 = icmp eq i32 %17, 1114112
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %10 [
    i64 0, label %20
    i64 1, label %22
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 1114112, ptr %21, align 8
  br label %39

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !range !13, !noundef !4
  %24 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hc80d30bb5943fd08E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %27 = sub i64 %6, %26
  %28 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, %27
  store i64 %31, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %25, ptr %3, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !range !13, !noundef !4
  %37 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %39

39:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %40 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !range !12, !noundef !4
  %44 = insertvalue { i64, i32 } poison, i64 %41, 0
  %45 = insertvalue { i64, i32 } %44, i32 %43, 1
  ret { i64, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
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
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
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
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %22

10:                                               ; preds = %19, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %18
  ret void

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

22:                                               ; preds = %28, %7
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %7
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %1) #12
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue9push_back17hdb0fb66b5937254cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE"(ptr noundef nonnull align 8 %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %22

10:                                               ; preds = %19, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %21 unwind label %10

20:                                               ; preds = %21, %18
  ret void

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

22:                                               ; preds = %28, %7
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %7
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %1) #12
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN11markup5ever4util12buffer_queue11BufferQueue4peek17hb952ca9a2e9cb59dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h87b2338f37373617E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !14, !noundef !4
  %15 = call noundef i32 @"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E"(ptr noundef nonnull align 8 %14), !range !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i32, ptr %4, align 4, !range !12, !noundef !4
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %19 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E(ptr noalias noundef align 8 dereferenceable(16) %5)
  store { i32, i32 } %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4, !range !6, !noundef !4
  %21 = zext i32 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %28, %1
  unreachable

23:                                               ; preds = %1
  store i32 1114112, ptr %6, align 4
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !noundef !4
  %27 = icmp ule i32 %26, 1114111
  call void @llvm.assume(i1 %27)
  store i32 %26, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = load i32, ptr %6, align 4, !range !12, !noundef !4
  %30 = icmp eq i32 %29, 1114112
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %22 [
    i64 0, label %32
    i64 1, label %33
  ]

32:                                               ; preds = %28
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.8, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.10) #11
  unreachable

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i32 %34
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN11markup5ever4util12buffer_queue11BufferQueue4next17h6ed4548dbc475537E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %14, %1
  unreachable

13:                                               ; preds = %1
  store i32 1114112, ptr %6, align 4
  store i8 0, ptr %2, align 1
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %16 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %15), !range !12
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4, !range !12, !noundef !4
  %18 = icmp eq i32 %17, 1114112
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %12 [
    i64 0, label %23
    i64 1, label %24
  ]

20:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %30

23:                                               ; preds = %14
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.11, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.12) #11
  unreachable

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store i32 %25, ptr %6, align 4
  %26 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %15)
  %27 = extractvalue { ptr, i64 } %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %20

30:                                               ; preds = %32, %20
  %31 = load i32, ptr %6, align 4, !range !12, !noundef !4
  ret i32 %31

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue15pop_except_from17h726f6c3e045a53d4E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [5 x i32] }, align 8
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %13 = alloca { i32, [5 x i32] }, align 8
  %14 = alloca { i32, [5 x i32] }, align 8
  %15 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %16 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i32, [5 x i32] }, align 8
  %19 = alloca i64, align 8
  store i64 %2, ptr %19, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %20 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 0)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %37, %3
  unreachable

26:                                               ; preds = %3
  store i32 2, ptr %6, align 8
  store i8 0, ptr %5, align 1
  br label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8, !nonnull !4, !align !14, !noundef !4
  %29 = call { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = call noundef i32 @_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %42, label %37

34:                                               ; preds = %59, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %35 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %93, label %92

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %38 = call noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %28), !range !12
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4, !range !12, !noundef !4
  %40 = icmp eq i32 %39, 1114112
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %25 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  invoke void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 %28, i32 noundef 0, i32 noundef %32)
          to label %77 unwind label %71

43:                                               ; preds = %37
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.11, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.13) #11
  unreachable

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 4, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %46 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %47 = invoke { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %28)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$markup5ever..util..buffer_queue..SetResult$GT$$GT$17hcee548d33215d7b0E"(ptr noalias noundef align 8 dereferenceable(24) %10) #12
          to label %62 unwind label %60

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %47, 1
  %57 = icmp eq i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %59

59:                                               ; preds = %88, %55
  br label %34

60:                                               ; preds = %103, %94, %81, %48
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

62:                                               ; preds = %103, %94, %68, %48
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %81, %71
  %69 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %103, label %62

71:                                               ; preds = %77, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %68

77:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E"(ptr noalias noundef align 8 dereferenceable(16) %28, i32 noundef %32)
          to label %78 unwind label %71

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  %79 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %12, i64 16, i1 false)
  store i32 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %80 = invoke { ptr, i64 } @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E"(ptr noundef nonnull align 8 %28)
          to label %88 unwind label %82

81:                                               ; preds = %82
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$markup5ever..util..buffer_queue..SetResult$GT$$GT$17hcee548d33215d7b0E"(ptr noalias noundef align 8 dereferenceable(24) %14) #12
          to label %68 unwind label %60

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %81

88:                                               ; preds = %78
  %89 = extractvalue { ptr, i64 } %80, 1
  %90 = icmp eq i64 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %59

92:                                               ; preds = %102, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  ret void

93:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %101 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$markup5ever..util..buffer_queue..SetResult$GT$$GT$17hcee548d33215d7b0E"(ptr noalias noundef align 8 dereferenceable(24) %18) #12
          to label %62 unwind label %60

95:                                               ; preds = %101, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %99 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %94

101:                                              ; preds = %93
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %102 unwind label %95

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %92

103:                                              ; preds = %68
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %16) #12
          to label %62 unwind label %60
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i1 %18 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %20, 1
  ret { i8, i8 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57feee3500162da1E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57feee3500162da1E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %3 = alloca { ptr, i32, i32 }, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = icmp ule i64 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  %7 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !4
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br i1 %9, label %12, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %6
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5646377590840740190"(ptr noundef nonnull align 8 %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %20

18:                                               ; preds = %21, %11, %10
  ret void

19:                                               ; preds = %12
  call void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5646377590840740190"()
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5646377590840740190"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = sub i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5646377590840740190"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %16, label %21, label %17

17:                                               ; preds = %29, %14
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19, i64 noundef 1)
          to label %30 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %47, label %41

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  br label %17

30:                                               ; preds = %17
  %31 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %39, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

41:                                               ; preds = %47, %22
  %42 = load ptr, ptr %3, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %22
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %1) #12
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sub i64 %1, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %8

8:                                                ; preds = %3
  br i1 false, label %12, label %10

9:                                                ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %5, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = add i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %18, label %17

17:                                               ; preds = %14
  br i1 false, label %21, label %19

18:                                               ; preds = %14
  store i64 -1, ptr %4, align 8
  br label %23

19:                                               ; preds = %17
  %20 = load i64, ptr %0, align 8, !noundef !4
  store i64 %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = icmp uge i64 %16, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 %16, ptr %6, align 8
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = sub i64 %16, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = icmp uge i64 %7, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64 %7, ptr %4, align 8
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = sub i64 %7, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h87b2338f37373617E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %11, i64 %9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %3, align 8, !align !14, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %11, i64 %9
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %3, align 8, !align !14, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 1)
  %12 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %14 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %18, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %16, label %21, label %17

17:                                               ; preds = %29, %14
  %18 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %30 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %44, label %38

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %21
  br label %17

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  %31 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %32, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %35 = getelementptr inbounds { { i64, ptr }, i64, i64 }, ptr %0, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  ret void

38:                                               ; preds = %44, %22
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %22
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16) %1) #12
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %33 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE"(ptr noalias noundef align 8 dereferenceable(16) %8)
  store { i8, i8 } %33, ptr %7, align 1
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %40
  ]

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i32, ptr %10, align 4, !noundef !4
  ret i32 %39

40:                                               ; preds = %32
  %41 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp uge i8 %42, 64
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %0, align 8, !noundef !4
  %46 = zext i8 %42 to i64
  %47 = and i64 %46, 63
  %48 = shl i64 1, %47
  %49 = and i64 %45, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44, %40
  %52 = load i32, ptr %10, align 4, !noundef !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %32

54:                                               ; preds = %44
  br label %38
}

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i32 0, i32 1114113}
!13 = !{i32 0, i32 1114112}
!14 = !{i64 8}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 1, i64 -9223372036854775807}
