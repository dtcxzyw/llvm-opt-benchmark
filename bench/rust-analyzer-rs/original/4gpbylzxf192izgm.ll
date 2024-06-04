target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [59 x i8] c"attempted to zero-initialize type `Indel`, which is invalid"
@anon.6898d71700056568403121ff82dc5729.0.llvm.2418678684784093286 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6898d71700056568403121ff82dc5729.1.llvm.2418678684784093286 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6898d71700056568403121ff82dc5729.2.llvm.2418678684784093286 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6898d71700056568403121ff82dc5729.1.llvm.2418678684784093286, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.6898d71700056568403121ff82dc5729.3 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.6898d71700056568403121ff82dc5729.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6898d71700056568403121ff82dc5729.3, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8
@anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.590d7476c9ef9656ac28ede14f7ec230.2.llvm.12915256908924130281, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %5 = alloca { [4 x i64] }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 59) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.6898d71700056568403121ff82dc5729.0.llvm.2418678684784093286, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6898d71700056568403121ff82dc5729.2.llvm.2418678684784093286) #11
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 32
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN108_$LT$itertools..adaptors..coalesce..NoCount$u20$as$u20$itertools..adaptors..coalesce..CountItem$LT$T$GT$$GT$3new17hef03c0c1e9295ec7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN108_$LT$itertools..adaptors..coalesce..NoCount$u20$as$u20$itertools..adaptors..coalesce..CountItem$LT$T$GT$$GT$3new17hf70cd544f18ff25eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %15 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %16 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
  ]

18:                                               ; preds = %68, %63, %44, %27, %1
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %10, align 8
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr null, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !4
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  store ptr %26, ptr %24, align 8
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %33 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } }, ptr %0, i32 0, i32 1
  %34 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %18 [
    i64 0, label %39
    i64 1, label %40
  ]

39:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = call noundef align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17hb91debfb99afe8aeE(ptr noalias noundef readonly align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %43, ptr %9, align 8
  br label %39

44:                                               ; preds = %39, %22
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %18 [
    i64 0, label %60
    i64 1, label %61
  ]

49:                                               ; No predecessors!
  %50 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %51 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8
  store i64 %51, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %44
  store ptr null, ptr %11, align 8
  br label %63

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %11, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 1, i64 0
  switch i64 %67, label %18 [
    i64 0, label %68
    i64 1, label %80
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  %75 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2c166de10717884E(ptr noalias noundef align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(32) %69, ptr noalias noundef align 8 dereferenceable(8) %72, ptr noalias noundef align 8 dereferenceable(8) %74)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  store i64 %76, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %79 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %79, label %18 [
    i64 0, label %81
    i64 1, label %84
  ]

80:                                               ; preds = %63
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %89

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %83, ptr %3, align 8
  br label %87

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %88 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %88, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %89

89:                                               ; preds = %87, %80
  %90 = load ptr, ptr %14, align 8, !align !6, !noundef !4
  ret ptr %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %19 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 2
  store ptr %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %20 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %27
  ]

24:                                               ; preds = %59, %55, %49, %41, %2
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  %26 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %41 unwind label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 32, i1 false)
  br label %49

29:                                               ; preds = %36
  %30 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 32, i1 false)
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %29

41:                                               ; preds = %25
  %42 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %43 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %44 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %24 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %49

48:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17he912a3cee49416d6E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %47

49:                                               ; preds = %47, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %50 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %24 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %49
  store i64 -9223372036854775808, ptr %16, align 8
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 32, i1 false)
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %56 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 1, i64 0
  switch i64 %58, label %24 [
    i64 0, label %59
    i64 1, label %66
  ]

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  %60 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %17, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %18, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(32) %60, ptr noalias nocapture noundef align 8 dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(8) %62, ptr noalias noundef align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %65 = load i64, ptr %11, align 8, !range !5, !noundef !4
  switch i64 %65, label %24 [
    i64 0, label %67
    i64 1, label %69
  ]

66:                                               ; preds = %55
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %68, i64 32, i1 false)
  br label %71

69:                                               ; preds = %59
  %70 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %70, i64 32, i1 false)
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %72

72:                                               ; preds = %71, %66
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4298a9184f9197d3E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %12 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %12, ptr noalias noundef nonnull align 1 %14, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  %15 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 32, i1 false)
  %21 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %27

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %37 unwind label %32

27:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  ret void

28:                                               ; preds = %32
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32) %10) #12
          to label %44 unwind label %42

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %28

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %27

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb46e8d3c65025765E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  call void @"_ZN145_$LT$itertools..adaptors..coalesce..DedupPred2CoalescePred$LT$DP$GT$$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$T$C$T$GT$$GT$13coalesce_pair17h7dd6f40a0259df79E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %11 = load ptr, ptr %7, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  store i64 0, ptr %8, align 8
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %32

26:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %27 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  store i64 %36, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %40, align 8
  store i64 1, ptr %8, align 8
  br label %26

41:                                               ; No predecessors!
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  store i64 %45, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %27 = icmp ugt i64 %22, 0
  %28 = zext i1 %27 to i64
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %26, ptr %30, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } }, ptr %1, i32 0, i32 1
  call void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %27 = icmp ugt i64 %22, 0
  %28 = zext i1 %27 to i64
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %26, ptr %30, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN145_$LT$itertools..adaptors..coalesce..DedupPred2CoalescePred$LT$DP$GT$$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$T$C$T$GT$$GT$13coalesce_pair17h7dd6f40a0259df79E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = invoke noundef zeroext i1 @"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %18 unwind label %13

12:                                               ; preds = %13
  br label %35

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  br i1 %11, label %27, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %7, align 1
  %21 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %30

27:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; preds = %12
  %36 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %35
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc820997584f0ed4fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef align 8 dereferenceable(32) ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6e507890f3b6cd51E"(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i64 1, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfb164c9343a6d5fbE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb268d89fe7a1d93cE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN4core3ops8function6FnOnce9call_once17hb91debfb99afe8aeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef align 8 dereferenceable(32) ptr @"_ZN108_$LT$itertools..adaptors..coalesce..NoCount$u20$as$u20$itertools..adaptors..coalesce..CountItem$LT$T$GT$$GT$3new17hef03c0c1e9295ec7E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he912a3cee49416d6E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN108_$LT$itertools..adaptors..coalesce..NoCount$u20$as$u20$itertools..adaptors..coalesce..CountItem$LT$T$GT$$GT$3new17hf70cd544f18ff25eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2c166de10717884E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %49, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %15 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %66, %52, %39, %30, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  store ptr %15, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = invoke { i64, ptr } @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb46e8d3c65025765E"(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %34, ptr noalias noundef readonly align 8 dereferenceable(32) %36)
          to label %39 unwind label %19

38:                                               ; preds = %24
  br label %66

39:                                               ; preds = %30
  %40 = extractvalue { i64, ptr } %37, 0
  %41 = extractvalue { i64, ptr } %37, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %42 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h783c282977e1af9aE"(i64 noundef %40, ptr noundef %41)
          to label %43 unwind label %19

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %42, 0
  %45 = extractvalue { i64, ptr } %42, 1
  store i64 %44, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %52
  ]

48:                                               ; preds = %43
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 1, ptr %6, align 1
  store ptr %51, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %14

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc820997584f0ed4fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6898d71700056568403121ff82dc5729.4)
          to label %56 unwind label %19

56:                                               ; preds = %52
  %57 = extractvalue { i64, ptr } %55, 0
  %58 = extractvalue { i64, ptr } %55, 1
  store i64 %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %60

60:                                               ; preds = %69, %56
  %61 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = insertvalue { i64, ptr } poison, i64 %61, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  ret { i64, ptr } %65

66:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %6, align 1
  %67 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %68 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc46efe1829ab9a8bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %67)
          to label %69 unwind label %19

69:                                               ; preds = %66
  %70 = extractvalue { i64, ptr } %68, 0
  %71 = extractvalue { i64, ptr } %68, 1
  store i64 %70, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %60

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %5, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %18 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 32, i1 false)
  br label %20

20:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %56, label %50

24:                                               ; preds = %48, %44, %38, %37, %34, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %20
  %30 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %15, i64 32, i1 false)
  %36 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %12, i32 0, i32 1
  invoke void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4298a9184f9197d3E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %13, ptr noalias noundef align 8 dereferenceable(16) %18, ptr noalias nocapture noundef align 8 dereferenceable(32) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %36)
          to label %38 unwind label %24

37:                                               ; preds = %29
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E"(ptr noalias noundef align 8 dereferenceable(32) %16)
          to label %48 unwind label %24

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha13b8782f445c4c4E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %14, ptr noalias nocapture noundef align 8 dereferenceable(40) %13)
          to label %39 unwind label %24

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %40 = load i64, ptr %14, align 8, !range !5, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %44
  ]

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %43, i64 32, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %20

44:                                               ; preds = %39
  %45 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 32, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfb164c9343a6d5fbE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6898d71700056568403121ff82dc5729.4)
          to label %46 unwind label %24

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %47

47:                                               ; preds = %49, %46
  ret void

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd5ce10879dccfac0E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %49 unwind label %24

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %47

50:                                               ; preds = %56, %21
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %21
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32) %17) #12
          to label %50 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6e507890f3b6cd51E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb268d89fe7a1d93cE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc46efe1829ab9a8bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd5ce10879dccfac0E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h783c282977e1af9aE"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha13b8782f445c4c4E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !5, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %1, align 8, !noundef !4
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %42

35:                                               ; preds = %49, %19
  %36 = load i64, ptr %6, align 8, !noundef !4
  store i64 %36, ptr %0, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  ret void

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %43, align 8
  store i64 1, ptr %5, align 8
  br label %49

44:                                               ; preds = %24
  %45 = load i64, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %42
  br label %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  call void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = icmp eq i32 %15, %18
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  %6 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, ptr %5, i32 0, i32 1
  call void @"_ZN9text_edit15coalesce_indels28_$u7b$$u7b$closure$u7d$$u7d$17h8cd3f55a457752e0E.llvm.4584440205186026580"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9text_edit15coalesce_indels28_$u7b$$u7b$closure$u7d$$u7d$17h8cd3f55a457752e0E.llvm.4584440205186026580"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %19, %2
  unreachable

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  %13 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, align 8, !range !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %19

18:                                               ; preds = %2
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  %26 = zext i1 %25 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %27 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %11 [
    i64 0, label %32
    i64 1, label %38
  ]

32:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  %33 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, align 8, !range !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.0.llvm.12915256908924130281, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  br label %40

38:                                               ; preds = %19
  %39 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %38, %32
  %41 = getelementptr inbounds { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 1
  %48 = zext i1 %47 to i64
  call void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$9size_hint17h7add56987f94baa4E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb182a026e5da7eE.llvm.12915256908924130281"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.590d7476c9ef9656ac28ede14f7ec230.1.llvm.12915256908924130281, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.590d7476c9ef9656ac28ede14f7ec230.3.llvm.12915256908924130281) #11
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 32
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %1, align 8, !noundef !4
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %24
  ]

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %35

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %42

35:                                               ; preds = %49, %19
  %36 = load i64, ptr %6, align 8, !noundef !4
  store i64 %36, ptr %0, align 8
  %37 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  ret void

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %43, align 8
  store i64 1, ptr %5, align 8
  br label %49

44:                                               ; preds = %24
  %45 = load i64, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.590d7476c9ef9656ac28ede14f7ec230.4.llvm.12915256908924130281, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %42
  br label %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4c19953d88f35dfE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4c19953d88f35dfE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17362427765379553427"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17362427765379553427"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{i64 1, i64 -9223372036854775807}
