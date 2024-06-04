target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0af3fd894d3c81140ad91b1c2cceb37f.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.0af3fd894d3c81140ad91b1c2cceb37f.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.0af3fd894d3c81140ad91b1c2cceb37f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.0af3fd894d3c81140ad91b1c2cceb37f.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.7, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.0af3fd894d3c81140ad91b1c2cceb37f.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.0af3fd894d3c81140ad91b1c2cceb37f.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.0af3fd894d3c81140ad91b1c2cceb37f.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.9, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.10, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.11, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.0af3fd894d3c81140ad91b1c2cceb37f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.7, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.10.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.11.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.18f2d2bf3d53fcc6cb2e46d678d07d19.12.llvm.16362308951569835614 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.11.llvm.16362308951569835614, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.0, align 8, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.0, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0af3fd894d3c81140ad91b1c2cceb37f.5) #8
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.0af3fd894d3c81140ad91b1c2cceb37f.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0af3fd894d3c81140ad91b1c2cceb37f.6) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.0, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.0af3fd894d3c81140ad91b1c2cceb37f.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.0af3fd894d3c81140ad91b1c2cceb37f.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0af3fd894d3c81140ad91b1c2cceb37f.6) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.0af3fd894d3c81140ad91b1c2cceb37f.12, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0af3fd894d3c81140ad91b1c2cceb37f.13) #8
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a1945fcde4e9c05E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0af3fd894d3c81140ad91b1c2cceb37f.8)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6chrono6format10formatting46_$LT$impl$u20$chrono..format..OffsetFormat$GT$6format17h4c8edb655bc6c774E"(ptr noalias noundef readonly align 1 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store i32 %2, ptr %33, align 4
  %34 = load i32, ptr %33, align 4, !noundef !4
  %35 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %39, %3
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %61, label %60

39:                                               ; preds = %3
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %37

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30)
  %42 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 90)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %30, align 1
  %44 = load i8, ptr %30, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %49
  ]

47:                                               ; preds = %285, %277, %269, %262, %253, %245, %237, %230, %219, %208, %202, %193, %186, %177, %171, %162, %152, %142, %138, %124, %63, %50, %41
  unreachable

48:                                               ; preds = %41
  store i8 0, ptr %31, align 1
  br label %50

49:                                               ; preds = %41
  store i8 1, ptr %31, align 1
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %30)
  %51 = load i8, ptr %31, align 1, !range !7, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  switch i64 %53, label %47 [
    i64 0, label %54
    i64 1, label %55
  ]

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  store i8 0, ptr %32, align 1
  br label %56

55:                                               ; preds = %50
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31)
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %261, %259, %56
  %58 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; preds = %37
  store i32 43, ptr %5, align 4
  store i32 %34, ptr %4, align 4
  br label %63

61:                                               ; preds = %37
  %62 = sub i32 0, %34
  store i32 %62, ptr %4, align 4
  store i32 45, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %60
  store i8 0, ptr %11, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %64 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %0, i32 0, i32 3
  %65 = load i8, ptr %64, align 1, !range !8, !noundef !4
  %66 = zext i8 %65 to i64
  switch i64 %66, label %47 [
    i64 0, label %67
    i64 1, label %71
    i64 2, label %80
    i64 3, label %71
    i64 4, label %80
    i64 5, label %80
  ]

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4, !noundef !4
  %69 = sdiv i32 %68, 3600
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %16, align 1
  store i8 0, ptr %29, align 1
  br label %92

71:                                               ; preds = %63, %63
  %72 = load i32, ptr %4, align 4, !noundef !4
  %73 = add i32 %72, 30
  %74 = sdiv i32 %73, 60
  %75 = srem i32 %74, 60
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %11, align 1
  %77 = sdiv i32 %74, 60
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %16, align 1
  %79 = icmp eq i64 %66, 3
  br i1 %79, label %99, label %102

80:                                               ; preds = %63, %63, %63
  %81 = load i32, ptr %4, align 4, !noundef !4
  %82 = sdiv i32 %81, 60
  %83 = load i32, ptr %4, align 4, !noundef !4
  %84 = srem i32 %83, 60
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %6, align 1
  %86 = srem i32 %82, 60
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %11, align 1
  %88 = sdiv i32 %82, 60
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %16, align 1
  %90 = icmp eq i64 %66, 2
  %91 = xor i1 %90, true
  br i1 %91, label %108, label %107

92:                                               ; preds = %123, %105, %67
  %93 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %0, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !range !9, !noundef !4
  %95 = zext i8 %94 to i64
  %96 = icmp eq i64 %95, 1
  %97 = load i8, ptr %16, align 1, !noundef !4
  %98 = icmp ult i8 %97, 10
  br i1 %98, label %131, label %124

99:                                               ; preds = %71
  %100 = load i8, ptr %11, align 1, !noundef !4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %104

102:                                              ; preds = %71
  br label %106

103:                                              ; preds = %99
  store i8 0, ptr %29, align 1
  br label %105

104:                                              ; preds = %99
  br label %106

105:                                              ; preds = %106, %103
  br label %92

106:                                              ; preds = %104, %102
  store i8 1, ptr %29, align 1
  br label %105

107:                                              ; preds = %80
  br label %111

108:                                              ; preds = %80
  %109 = load i8, ptr %6, align 1, !noundef !4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %114

111:                                              ; preds = %114, %107
  store i8 2, ptr %29, align 1
  br label %123

112:                                              ; preds = %108
  %113 = icmp eq i64 %66, 5
  br i1 %113, label %115, label %118

114:                                              ; preds = %108
  br label %111

115:                                              ; preds = %112
  %116 = load i8, ptr %11, align 1, !noundef !4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %120

118:                                              ; preds = %112
  br label %122

119:                                              ; preds = %115
  store i8 0, ptr %29, align 1
  br label %121

120:                                              ; preds = %115
  br label %122

121:                                              ; preds = %122, %119
  br label %123

122:                                              ; preds = %120, %118
  store i8 1, ptr %29, align 1
  br label %121

123:                                              ; preds = %121, %111
  br label %92

124:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %125 = load i32, ptr %5, align 4, !range !10, !noundef !4
  %126 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1
  %128 = load i8, ptr %19, align 1, !range !7, !noundef !4
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  switch i64 %130, label %47 [
    i64 0, label %136
    i64 1, label %137
  ]

131:                                              ; preds = %92
  %132 = getelementptr inbounds { i8, i8, i8, i8 }, ptr %0, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !range !9, !noundef !4
  %134 = zext i8 %133 to i64
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %162, label %168

136:                                              ; preds = %124
  store i8 0, ptr %20, align 1
  br label %138

137:                                              ; preds = %124
  store i8 1, ptr %20, align 1
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  %139 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i64
  switch i64 %141, label %47 [
    i64 0, label %142
    i64 1, label %149
  ]

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %143 = load i8, ptr %16, align 1, !noundef !4
  %144 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %17, align 1
  %146 = load i8, ptr %17, align 1, !range !7, !noundef !4
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i64
  switch i64 %148, label %47 [
    i64 0, label %150
    i64 1, label %151
  ]

149:                                              ; preds = %138
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %161

150:                                              ; preds = %142
  store i8 0, ptr %18, align 1
  br label %152

151:                                              ; preds = %142
  store i8 1, ptr %18, align 1
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %153 = load i8, ptr %18, align 1, !range !7, !noundef !4
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  switch i64 %155, label %47 [
    i64 0, label %156
    i64 1, label %157
  ]

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %158

157:                                              ; preds = %152
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %161

158:                                              ; preds = %223, %156
  %159 = load i8, ptr %29, align 1, !range !8, !noundef !4
  %160 = zext i8 %159 to i64
  switch i64 %160, label %225 [
    i64 1, label %229
    i64 2, label %229
  ]

161:                                              ; preds = %224, %207, %192, %176, %157, %149
  br label %259

162:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  %163 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 32)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %27, align 1
  %165 = load i8, ptr %27, align 1, !range !7, !noundef !4
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i64
  switch i64 %167, label %47 [
    i64 0, label %169
    i64 1, label %170
  ]

168:                                              ; preds = %131
  br label %177

169:                                              ; preds = %162
  store i8 0, ptr %28, align 1
  br label %171

170:                                              ; preds = %162
  store i8 1, ptr %28, align 1
  br label %171

171:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  %172 = load i8, ptr %28, align 1, !range !7, !noundef !4
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i64
  switch i64 %174, label %47 [
    i64 0, label %175
    i64 1, label %176
  ]

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %177

176:                                              ; preds = %171
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %28)
  br label %161

177:                                              ; preds = %175, %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %178 = load i32, ptr %5, align 4, !range !10, !noundef !4
  %179 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %178)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %25, align 1
  %181 = load i8, ptr %25, align 1, !range !7, !noundef !4
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i64
  switch i64 %183, label %47 [
    i64 0, label %184
    i64 1, label %185
  ]

184:                                              ; preds = %177
  store i8 0, ptr %26, align 1
  br label %186

185:                                              ; preds = %177
  store i8 1, ptr %26, align 1
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %187 = load i8, ptr %26, align 1, !range !7, !noundef !4
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i64
  switch i64 %189, label %47 [
    i64 0, label %190
    i64 1, label %192
  ]

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %191 = icmp eq i64 %134, 1
  br i1 %191, label %193, label %199

192:                                              ; preds = %186
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  br label %161

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %194 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 48)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %23, align 1
  %196 = load i8, ptr %23, align 1, !range !7, !noundef !4
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i64
  switch i64 %198, label %47 [
    i64 0, label %200
    i64 1, label %201
  ]

199:                                              ; preds = %190
  br label %208

200:                                              ; preds = %193
  store i8 0, ptr %24, align 1
  br label %202

201:                                              ; preds = %193
  store i8 1, ptr %24, align 1
  br label %202

202:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  %203 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i64
  switch i64 %205, label %47 [
    i64 0, label %206
    i64 1, label %207
  ]

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %208

207:                                              ; preds = %202
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %161

208:                                              ; preds = %206, %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %209 = load i8, ptr %16, align 1, !noundef !4
  %210 = add i8 48, %209
  %211 = zext i8 %210 to i32
  %212 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %21, align 1
  %214 = load i8, ptr %21, align 1, !range !7, !noundef !4
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i64
  switch i64 %216, label %47 [
    i64 0, label %217
    i64 1, label %218
  ]

217:                                              ; preds = %208
  store i8 0, ptr %22, align 1
  br label %219

218:                                              ; preds = %208
  store i8 1, ptr %22, align 1
  br label %219

219:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  %220 = load i8, ptr %22, align 1, !range !7, !noundef !4
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i64
  switch i64 %222, label %47 [
    i64 0, label %223
    i64 1, label %224
  ]

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  br label %158

224:                                              ; preds = %219
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  br label %161

225:                                              ; preds = %257, %158
  %226 = load i8, ptr %29, align 1, !range !8, !noundef !4
  %227 = zext i8 %226 to i64
  %228 = icmp eq i64 %227, 2
  br i1 %228, label %260, label %261

229:                                              ; preds = %158, %158
  br i1 %96, label %237, label %230

230:                                              ; preds = %249, %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %231 = load i8, ptr %11, align 1, !noundef !4
  %232 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %12, align 1
  %234 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i64
  switch i64 %236, label %47 [
    i64 0, label %251
    i64 1, label %252
  ]

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %238 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 58)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %14, align 1
  %240 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i64
  switch i64 %242, label %47 [
    i64 0, label %243
    i64 1, label %244
  ]

243:                                              ; preds = %237
  store i8 0, ptr %15, align 1
  br label %245

244:                                              ; preds = %237
  store i8 1, ptr %15, align 1
  br label %245

245:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %246 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i64
  switch i64 %248, label %47 [
    i64 0, label %249
    i64 1, label %250
  ]

249:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %230

250:                                              ; preds = %245
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %259

251:                                              ; preds = %230
  store i8 0, ptr %13, align 1
  br label %253

252:                                              ; preds = %230
  store i8 1, ptr %13, align 1
  br label %253

253:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %254 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i64
  switch i64 %256, label %47 [
    i64 0, label %257
    i64 1, label %258
  ]

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %225

258:                                              ; preds = %253
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %259

259:                                              ; preds = %290, %282, %258, %250, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %57

260:                                              ; preds = %225
  br i1 %96, label %269, label %262

261:                                              ; preds = %289, %225
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %57

262:                                              ; preds = %281, %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %263 = load i8, ptr %6, align 1, !noundef !4
  %264 = call noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %263)
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %7, align 1
  %266 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i64
  switch i64 %268, label %47 [
    i64 0, label %283
    i64 1, label %284
  ]

269:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %270 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef 58)
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %9, align 1
  %272 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i64
  switch i64 %274, label %47 [
    i64 0, label %275
    i64 1, label %276
  ]

275:                                              ; preds = %269
  store i8 0, ptr %10, align 1
  br label %277

276:                                              ; preds = %269
  store i8 1, ptr %10, align 1
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %278 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i64
  switch i64 %280, label %47 [
    i64 0, label %281
    i64 1, label %282
  ]

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %262

282:                                              ; preds = %277
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %259

283:                                              ; preds = %262
  store i8 0, ptr %8, align 1
  br label %285

284:                                              ; preds = %262
  store i8 1, ptr %8, align 1
  br label %285

285:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %286 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i64
  switch i64 %288, label %47 [
    i64 0, label %289
    i64 1, label %290
  ]

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %261

290:                                              ; preds = %285
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %259
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68b519826ba6f1dbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.9601153736935915955(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfe335742a2c2c5f0E.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.9601153736935915955(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN6chrono6format10formatting14write_hundreds17hcf30e528cab26295E(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp uge i8 %1, 100
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = udiv i8 %1, 10
  %9 = add i8 48, %8
  %10 = urem i8 %1, 10
  %11 = add i8 48, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = zext i8 %9 to i32
  %13 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

18:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %31

19:                                               ; preds = %22, %7
  unreachable

20:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %22

21:                                               ; preds = %7
  store i8 1, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %19 [
    i64 0, label %26
    i64 1, label %30
  ]

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = zext i8 %11 to i32
  %28 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.9601153736935915955"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %31

30:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h49a5f50315167f75E.llvm.16362308951569835614"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h49a5f50315167f75E.llvm.16362308951569835614"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.10.llvm.16362308951569835614, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f2d2bf3d53fcc6cb2e46d678d07d19.12.llvm.16362308951569835614) #8
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he42d5a7c74541ab4E.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc38fa2dfae05b03E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he42e1b4de1464547E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc77ba02cbc20beaeE.llvm.16362308951569835614"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc38fa2dfae05b03E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32eb7f6c8906e4dbE.llvm.5991854670433968290"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.5991854670433968290(i64 noundef, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 6}
!9 = !{i8 0, i8 3}
!10 = !{i32 0, i32 1114112}
