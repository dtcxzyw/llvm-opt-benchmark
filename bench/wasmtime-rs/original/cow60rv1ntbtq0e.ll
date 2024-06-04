target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba9c420fc2a39022f420c8211c24efab.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"cranelift/codegen/meta/src/cdsl/instructions.rs" }>, align 1
@anon.ba9c420fc2a39022f420c8211c24efab.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00\90\00\00\00\18\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00\91\00\00\00\16\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00f\01\00\002\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00i\01\00\006\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.6 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ba9c420fc2a39022f420c8211c24efab.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.6, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62465c388192d331E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr } }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = call { i64, i64 } @"_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h72f466329fd2bc74E"(ptr align 1 %6, i64 %7, ptr align 8 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = insertvalue { i64, i64 } poison, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7b4fc9b1eb6a73deE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc2071f90c23137d2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder3new17h59d7b37911a143dcE(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ac34651279c5314E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr align 1 %1, i64 %2, ptr align 8 @anon.ba9c420fc2a39022f420c8211c24efab.1)
          to label %21 unwind label %16

13:                                               ; preds = %22, %16
  %14 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %59, label %53

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ac34651279c5314E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 1 %3, i64 %4, ptr align 8 @anon.ba9c420fc2a39022f420c8211c24efab.2)
          to label %28 unwind label %23

22:                                               ; preds = %30, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %12) #5
          to label %13 unwind label %51

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr align 8 %29)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %11) #5
          to label %22 unwind label %51

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %28
  store ptr %29, ptr %10, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %37 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 24, i1 false)
  %38 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 24, i1 false)
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 24, i1 false)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 6
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 7
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 8
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 9
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 10
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 11
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 12
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %0, i32 0, i32 13
  store i8 0, ptr %50, align 8
  ret void

51:                                               ; preds = %30, %22
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

53:                                               ; preds = %59, %13
  %54 = load ptr, ptr %7, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %13
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17h72f466329fd2bc74E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %2)
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @anon.ba9c420fc2a39022f420c8211c24efab.3, align 8, !range !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr @anon.ba9c420fc2a39022f420c8211c24efab.3, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  store i64 1, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17h2816f0f0cbd030bfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

8:                                                ; preds = %2
  %9 = call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8 %1)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %19

15:                                               ; preds = %19, %7
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %8
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.ba9c420fc2a39022f420c8211c24efab.4) #7
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %21 = call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8 %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr align 8 %4)
  br label %15

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17he57dab30168d9427E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %15

8:                                                ; preds = %2
  %9 = call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8 %1)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %19

15:                                               ; preds = %19, %7
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %8
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.ba9c420fc2a39022f420c8211c24efab.5) #7
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %21 = call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8 %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr align 8 %4)
  br label %15

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic18panic_cold_display17h145bd4cb3f4c25e5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr align 8 @anon.ba9c420fc2a39022f420c8211c24efab.7, i64 1, ptr align 8 %4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %5, ptr align 8 %1) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ac34651279c5314E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
