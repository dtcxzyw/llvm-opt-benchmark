target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.39e8359e8b40597e9ce92b86471d0129.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E", ptr @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E }>, align 8
@anon.39e8359e8b40597e9ce92b86471d0129.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.39e8359e8b40597e9ce92b86471d0129.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.39e8359e8b40597e9ce92b86471d0129.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.39e8359e8b40597e9ce92b86471d0129.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39e8359e8b40597e9ce92b86471d0129.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.39e8359e8b40597e9ce92b86471d0129.1, align 8, !range !3, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.39e8359e8b40597e9ce92b86471d0129.1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.39e8359e8b40597e9ce92b86471d0129.1, align 8, !range !3, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.39e8359e8b40597e9ce92b86471d0129.1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.39e8359e8b40597e9ce92b86471d0129.0, ptr %23, align 8
  %24 = invoke zeroext i1 @"_ZN85_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..fmt..Display$GT$3fmt17ha7c2917fc33b40a8E"(ptr align 8 %1, ptr align 8 %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %6) #4
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1121bc6a16ab5d2dE"(i1 zeroext %24, ptr align 1 @anon.39e8359e8b40597e9ce92b86471d0129.2, i64 55, ptr align 8 @anon.39e8359e8b40597e9ce92b86471d0129.4)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f47bc6ef828f3ffE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  %8 = alloca { {}, { i8, [1 x i8] } }, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [1 x i8] }, align 1
  %12 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %6, align 1
  br label %14

14:                                               ; preds = %50, %4
  %15 = invoke { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %63, label %57

19:                                               ; preds = %55, %51, %44, %32, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = extractvalue { i8, i8 } %15, 0
  %26 = extractvalue { i8, i8 } %15, 1
  store i8 %25, ptr %11, align 1
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %11, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  store i8 0, ptr %6, align 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  %42 = load i8, ptr %41, align 1, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2a794de17587debdE"(ptr sret({ i8, [15 x i8] }) align 8 %9, ptr align 8 %12, i1 zeroext %40, i8 %42)
          to label %44 unwind label %19

43:                                               ; preds = %24
  br label %55

44:                                               ; preds = %32
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h732ffa1201b3eda9E"(ptr sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %9)
          to label %45 unwind label %19

45:                                               ; preds = %44
  %46 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %47 = icmp eq i8 %46, 2
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %14

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf65a263c66f1d0dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %7)
          to label %52 unwind label %19

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %56, %52
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb191a3d2191dddffE"(ptr sret({ i8, [15 x i8] }) align 8 %0)
          to label %56 unwind label %19

56:                                               ; preds = %55
  br label %53

57:                                               ; preds = %63, %16
  %58 = load ptr, ptr %5, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %16
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h68783aea75d7f5d2E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  %8 = alloca { {}, { i8, [1 x i8] } }, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [1 x i8] }, align 1
  %12 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %6, align 1
  br label %14

14:                                               ; preds = %50, %4
  %15 = invoke { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %63, label %57

19:                                               ; preds = %55, %51, %44, %32, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = extractvalue { i8, i8 } %15, 0
  %26 = extractvalue { i8, i8 } %15, 1
  store i8 %25, ptr %11, align 1
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %11, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  store i8 0, ptr %6, align 1
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  %42 = load i8, ptr %41, align 1, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5481b943c56720e2E"(ptr sret({ i8, [15 x i8] }) align 8 %9, ptr align 8 %12, i1 zeroext %40, i8 %42)
          to label %44 unwind label %19

43:                                               ; preds = %24
  br label %55

44:                                               ; preds = %32
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h732ffa1201b3eda9E"(ptr sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %9)
          to label %45 unwind label %19

45:                                               ; preds = %44
  %46 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %47 = icmp eq i8 %46, 2
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %14

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf65a263c66f1d0dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %7)
          to label %52 unwind label %19

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %56, %52
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %43
  store i8 0, ptr %6, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb191a3d2191dddffE"(ptr sret({ i8, [15 x i8] }) align 8 %0)
          to label %56 unwind label %19

56:                                               ; preds = %55
  br label %53

57:                                               ; preds = %63, %16
  %58 = load ptr, ptr %5, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %16
  br label %57
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..fmt..Display$GT$3fmt17ha7c2917fc33b40a8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1121bc6a16ab5d2dE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2a794de17587debdE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h732ffa1201b3eda9E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf65a263c66f1d0dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb191a3d2191dddffE"(ptr sret({ i8, [15 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5481b943c56720e2E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8, i1 zeroext, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 3}
