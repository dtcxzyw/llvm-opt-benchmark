; ModuleID = 'bench/pyo3-rs/original/3a0pqjq6secaz27q.ll'
source_filename = "bench/pyo3-rs/original/3a0pqjq6secaz27q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e98669aa63f2b25a9fa1b88de87a0a60.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"classattr" }>, align 1
@anon.e98669aa63f2b25a9fa1b88de87a0a60.4 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"`#[classattr]` does not take any arguments" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 576460752303423488) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hc268aff8ad5f6adaE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 461168601842738791) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfc894e4d58040545E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 40
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h3ed05772a3f3815eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, -39
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 2)
  switch i64 %15, label %default.unreachable [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
  ]

default.unreachable:                              ; preds = %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.3, i64 9)
  br i1 %18, label %28, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.3, i64 9)
  br i1 %21, label %33, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.3, i64 9)
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %19, %16
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h97142dac29499f14E(ptr nonnull sret([32 x i8]) align 8 %11, ptr nonnull align 8 %2)
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  switch i64 %26, label %36 [
    i64 -9223372036854775807, label %35
    i64 -9223372036854775808, label %38
  ]

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

32:                                               ; preds = %38, %46, %53, %35, %33, %28
  ret void

33:                                               ; preds = %22, %19
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %2)
  %34 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %12, i32 %34, ptr nonnull align 1 @anon.e98669aa63f2b25a9fa1b88de87a0a60.4, i64 42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %32

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %32

36:                                               ; preds = %25
  store i64 %26, ptr %10, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4279a36d3fe55bb5E"(ptr nonnull sret([32 x i8]) align 8 %9, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %40

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

40:                                               ; preds = %50, %36
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea26d6303f556ea2E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %43 unwind label %41

41:                                               ; preds = %48, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr nonnull align 8 %8) #6
          to label %56 unwind label %54

43:                                               ; preds = %40
  %44 = load i8, ptr %37, align 8
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr nonnull align 8 %8)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %47, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %49 = load ptr, ptr %1, align 8
  invoke void @_ZN19pyo3_macros_backend5konst15ConstAttributes8set_name17h896ed365bca6c0b3E(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %49, ptr nonnull align 8 %6)
          to label %50 unwind label %41

50:                                               ; preds = %48
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %40, label %53

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr nonnull align 8 %8)
  br label %32

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

56:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h97142dac29499f14E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4279a36d3fe55bb5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea26d6303f556ea2E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h9f9761abc1fe02e5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5konst15ConstAttributes8set_name17h896ed365bca6c0b3E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
