target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09701819dac080efff770679fe355f01.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"cranelift/isle/isle/src/lexer.rs" }>, align 1
@anon.09701819dac080efff770679fe355f01.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.09701819dac080efff770679fe355f01.0, [16 x i8] c" \00\00\00\00\00\00\00\A8\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN65_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h9778527437c38d4bE"(ptr align 16 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h5994ec364631801aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call i8 @"_ZN68_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he2e522eb5f3eaae6E"(ptr align 8 %0, ptr align 8 %1), !range !5
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %12 = icmp eq i8 %11, -1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h904e499679438840E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %5 = call i8 @"_ZN61_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..Ord$GT$3cmp17hff3025bea9511c9fE"(ptr align 8 %3, ptr align 8 %4), !range !6
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4408fc4331bc4fbeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  call void @"_ZN63_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..hash..Hash$GT$4hash17h9252d7afd4c60799E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17h18795de15511c7edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55342696dfae50c4E"(ptr align 8 %0, ptr align 8 %1), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h904e499679438840E"(ptr align 8 %9, ptr align 8 %10), !range !6
  store i8 %11, ptr %4, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !3
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %8
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  ret i8 %15
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hccfdbc5120e7a3a9E"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hccfdbc5120e7a3a9E"(ptr align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %8 = call zeroext i1 @"_ZN67_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fe3e3ff14c9a477E"(ptr align 8 %6, ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle5lexer5Lexer5error17h3b1cd38a88e125ecE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i8 1, ptr %6, align 1
  %15 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 96, i64 8)
          to label %24 unwind label %19

16:                                               ; preds = %65, %46, %19
  %17 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %72, label %66

19:                                               ; preds = %38, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  store ptr %15, ptr %13, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 @anon.09701819dac080efff770679fe355f01.1)
          to label %31 unwind label %26

25:                                               ; preds = %32, %26
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he776e2564efc2e31E"(ptr align 8 %13) #4
          to label %65 unwind label %63

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %9, ptr align 8 %2)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %11) #4
          to label %25 unwind label %63

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  %39 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 24, i1 false)
  %40 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 64, i1 false)
  store i64 1, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8, !noundef !3
  %42 = getelementptr inbounds [1 x { i64, [11 x i64] }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 96, i1 false)
  %43 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  invoke void @_ZN5alloc5slice4hack8into_vec17h400ad37767ab9d28E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr align 8 %43, i64 1)
          to label %44 unwind label %19

44:                                               ; preds = %38
  %45 = getelementptr inbounds { { [4 x i64], i64, [3 x i64] }, { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 8 %45)
          to label %52 unwind label %47

46:                                               ; preds = %54, %47
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %14) #4
          to label %16 unwind label %63

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %44
  %53 = getelementptr inbounds { { [4 x i64], i64, [3 x i64] }, { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %53)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr align 8 %8) #4
          to label %46 unwind label %63

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 24, i1 false)
  %62 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %7, i64 24, i1 false)
  ret void

63:                                               ; preds = %72, %54, %46, %32, %25
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

65:                                               ; preds = %25
  br label %16

66:                                               ; preds = %72, %16
  %67 = load ptr, ptr %5, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %3) #4
          to label %66 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle5lexer5Lexer5error17hc9607b370faf8f96E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i8 1, ptr %7, align 1
  %15 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 96, i64 8)
          to label %24 unwind label %19

16:                                               ; preds = %65, %46, %19
  %17 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %72, label %66

19:                                               ; preds = %38, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %5
  store ptr %15, ptr %13, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h325be824c4e7c7c1E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 1 %3, i64 %4, ptr align 8 @anon.09701819dac080efff770679fe355f01.1)
          to label %31 unwind label %26

25:                                               ; preds = %32, %26
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he776e2564efc2e31E"(ptr align 8 %13) #4
          to label %65 unwind label %63

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %10, ptr align 8 %2)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %11) #4
          to label %25 unwind label %63

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  %39 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 24, i1 false)
  %40 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 64, i1 false)
  store i64 1, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8, !noundef !3
  %42 = getelementptr inbounds [1 x { i64, [11 x i64] }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 96, i1 false)
  %43 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  invoke void @_ZN5alloc5slice4hack8into_vec17h400ad37767ab9d28E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr align 8 %43, i64 1)
          to label %44 unwind label %19

44:                                               ; preds = %38
  %45 = getelementptr inbounds { { [4 x i64], i64, [3 x i64] }, { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %45)
          to label %52 unwind label %47

46:                                               ; preds = %54, %47
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %14) #4
          to label %16 unwind label %63

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %44
  %53 = getelementptr inbounds { { [4 x i64], i64, [3 x i64] }, { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 8 %53)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr align 8 %9) #4
          to label %46 unwind label %63

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  %61 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %8, i64 24, i1 false)
  ret void

63:                                               ; preds = %54, %46, %32, %25
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

65:                                               ; preds = %25
  br label %16

66:                                               ; preds = %72, %16
  %67 = load ptr, ptr %6, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !3
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %16
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @"_ZN14cranelift_isle5lexer5Lexer10next_token28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8a5d25837cfaf12aE"(i128 %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle5lexer5Lexer10next_token28_$u7b$$u7b$closure$u7d$$u7d$17h14a979a90a40bc81E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca i8, align 1
  store i8 %3, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hda26543fc6e5a13fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 1 %7)
  call void @_ZN14cranelift_isle5lexer5Lexer5error17h3b1cd38a88e125ecE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %6, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..hash..Hash$GT$4hash17h9252d7afd4c60799E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %3)
  %4 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %5)
  %6 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %7)
  %8 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8 %1, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h9778527437c38d4bE"(ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN68_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he2e522eb5f3eaae6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN61_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..Ord$GT$3cmp17hff3025bea9511c9fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55342696dfae50c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$cranelift_isle..lexer..Pos$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fe3e3ff14c9a477E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43564453e0bb530fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h400ad37767ab9d28E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he776e2564efc2e31E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h325be824c4e7c7c1E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hda26543fc6e5a13fE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17h0dd37f635143bb49E(ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 16}
!5 = !{i8 -1, i8 3}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
