target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e24670c3045ba2921137fb729c40d88.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.1e24670c3045ba2921137fb729c40d88.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1e24670c3045ba2921137fb729c40d88.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.1e24670c3045ba2921137fb729c40d88.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.5, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.1e24670c3045ba2921137fb729c40d88.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.9 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.7, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.1e24670c3045ba2921137fb729c40d88.8, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.1e24670c3045ba2921137fb729c40d88.9, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.1e24670c3045ba2921137fb729c40d88.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.5, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.1e24670c3045ba2921137fb729c40d88.12.llvm.8280360579268313866 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.1e24670c3045ba2921137fb729c40d88.13.llvm.8280360579268313866 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e24670c3045ba2921137fb729c40d88.12.llvm.8280360579268313866, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.591aad2cf57ad19c85551224ee3857fb.10.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.591aad2cf57ad19c85551224ee3857fb.11.llvm.2441783015916668304 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.591aad2cf57ad19c85551224ee3857fb.10.llvm.2441783015916668304, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51419410fc5c01bdE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8958d4abc3bc8beE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b03e2aa5877d904E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6a7476f9954638fcE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 8 dereferenceable(8) %14)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %32, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %27
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe08668c8db9068bE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0)
          to label %34 unwind label %21

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1c36988a1c3ac29E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { {}, { { { { i64, ptr }, i64 } } } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he74a77074f3da6cfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %24 unwind label %18

15:                                               ; preds = %46, %18
  %16 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %67, label %61

18:                                               ; preds = %56, %42, %36, %29, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
  ]

28:                                               ; preds = %37, %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac68608d69b329e3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %30, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %36 unwind label %18

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E"(ptr noalias noundef align 8 dereferenceable(8) %35)
          to label %56 unwind label %50

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc105020b222452c0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %37 unwind label %18

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %28 [
    i64 0, label %41
    i64 1, label %42
  ]

41:                                               ; preds = %37
  store i64 -9223372036854775807, ptr %0, align 8
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8958d4abc3bc8beE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %44 unwind label %18

43:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %43

45:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

46:                                               ; preds = %50
  %47 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %49, ptr %48, align 8
  br label %15

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %46

56:                                               ; preds = %31
  %57 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !6, !noundef !5
  %59 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe08668c8db9068bE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9)
          to label %60 unwind label %18

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %45

61:                                               ; preds = %67, %15
  %62 = load ptr, ptr %4, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %15
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c9c063b7ef48d6fE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %12, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %21 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %1, i32 0, i32 1
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h381531116db0a4edE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !10, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61ee59ebd7acc12aE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
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
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc08613ff03db8811E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr i8, ptr %1, i64 16
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h93a0045f441edc65E.llvm.8280360579268313866(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h381531116db0a4edE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h89eed8455a02e5f2E.llvm.8280360579268313866(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds { i64, { i64, i64 } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb9e82b4dfb191af7E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2e2d0176fe535a38E.llvm.8280360579268313866"(ptr noundef nonnull %5)
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
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
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !5
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
  store ptr @anon.1e24670c3045ba2921137fb729c40d88.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.1e24670c3045ba2921137fb729c40d88.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e24670c3045ba2921137fb729c40d88.4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops12control_flow11ControlFlow5Break17h8a2705afaef1be63E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17hbaf64c63fac2732bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core3ops12control_flow11ControlFlow5Break17h8a2705afaef1be63E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h9704efb7d3d2b3bcE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h59fbaa8938b96a01E"(ptr noalias noundef align 8 dereferenceable(40) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hf4da66ff6ef7d797E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h59fbaa8938b96a01E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17h3dfa852546c7c353E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  br i1 false, label %2, label %3

2:                                                ; preds = %3, %1
  ret void

3:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %2
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
  %13 = load i32, ptr %12, align 4, !noundef !5
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
  %26 = load i64, ptr %11, align 8, !noundef !5
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
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.1e24670c3045ba2921137fb729c40d88.10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e24670c3045ba2921137fb729c40d88.11) #9
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
  %61 = load i32, ptr %12, align 4, !noundef !5
  %62 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %63 = trunc i32 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %106, %88, %76, %60
  %65 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61ee59ebd7acc12aE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e24670c3045ba2921137fb729c40d88.6)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %54
  %77 = load i32, ptr %12, align 4, !noundef !5
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %82 = or i8 %80, -64
  store i8 %82, ptr %81, align 1
  %83 = load i32, ptr %12, align 4, !noundef !5
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %87 = or i8 %85, -128
  store i8 %87, ptr %86, align 1
  br label %64

88:                                               ; preds = %56
  %89 = load i32, ptr %12, align 4, !noundef !5
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 15
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = or i8 %92, -32
  store i8 %94, ptr %93, align 1
  %95 = load i32, ptr %12, align 4, !noundef !5
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %100 = or i8 %98, -128
  store i8 %100, ptr %99, align 1
  %101 = load i32, ptr %12, align 4, !noundef !5
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %105 = or i8 %103, -128
  store i8 %105, ptr %104, align 1
  br label %64

106:                                              ; preds = %58
  %107 = load i32, ptr %12, align 4, !noundef !5
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 7
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %112 = or i8 %110, -16
  store i8 %112, ptr %111, align 1
  %113 = load i32, ptr %12, align 4, !noundef !5
  %114 = lshr i32 %113, 12
  %115 = and i32 %114, 63
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %118 = or i8 %116, -128
  store i8 %118, ptr %117, align 1
  %119 = load i32, ptr %12, align 4, !noundef !5
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 63
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %124 = or i8 %122, -128
  store i8 %124, ptr %123, align 1
  %125 = load i32, ptr %12, align 4, !noundef !5
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %129 = or i8 %127, -128
  store i8 %129, ptr %128, align 1
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac68608d69b329e3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17hbaf64c63fac2732bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h93a0045f441edc65E.llvm.8280360579268313866(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { {}, { ptr, [4 x i64] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, [4 x i64] }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %46, label %40

16:                                               ; preds = %38, %35, %28, %27, %25, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 40, i1 false)
  invoke void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4285a69f43bd8d68E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %28 unwind label %16

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h9704efb7d3d2b3bcE"(ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %38 unwind label %16

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4eeb18be712bd29aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %29 unwind label %16

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %30 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775807
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %12

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51419410fc5c01bdE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %36 unwind label %16

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %37

37:                                               ; preds = %39, %36
  ret void

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h94679a34a5fa63c2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0)
          to label %39 unwind label %16

39:                                               ; preds = %38
  br label %37

40:                                               ; preds = %46, %13
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %13
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h89eed8455a02e5f2E.llvm.8280360579268313866(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4285a69f43bd8d68E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { {}, { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, [4 x i64] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  invoke void @"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %37, label %31

14:                                               ; preds = %26, %25, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %21 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h94679a34a5fa63c2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0)
          to label %28 unwind label %14

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %27 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd1c36988a1c3ac29E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %30 unwind label %14

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

31:                                               ; preds = %37, %11
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %11
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h65020beeb36c6aa2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { ptr, { ptr, i8 } } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { ptr, { ptr, i8 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 1, ptr %5, align 1
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %10, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %15, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd30388ccc865b411E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 1 %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %29 unwind label %23

17:                                               ; preds = %54, %38, %23
  %18 = load ptr, ptr %11, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %57, label %60

23:                                               ; preds = %53, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %30 = load ptr, ptr %11, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a204d5289b0d3d8E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %47 unwind label %41

36:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb9e82b4dfb191af7E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e24670c3045ba2921137fb729c40d88.13.llvm.8280360579268313866)
          to label %51 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %17

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %38

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %52

51:                                               ; preds = %36
  br label %48

52:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void

53:                                               ; preds = %48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %52 unwind label %23

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #10
          to label %17 unwind label %55

55:                                               ; preds = %66, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

57:                                               ; preds = %17
  %58 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %66, %57, %17
  %61 = load ptr, ptr %4, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %57
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h28a38aa06afba9e8E.llvm.8280360579268313866"(ptr noalias noundef align 8 dereferenceable(8) %11) #10
          to label %60 unwind label %55
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2e2d0176fe535a38E.llvm.8280360579268313866"(ptr noundef nonnull %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a204d5289b0d3d8E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he74a77074f3da6cfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h63401c3adfe46188E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { ptr, i8 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc48eea5b97e27c19E.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ ptr, { ptr, i8 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd647a0d4e0f41baaE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h94679a34a5fa63c2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe08668c8db9068bE.llvm.8280360579268313866"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4eeb18be712bd29aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc105020b222452c0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17ha63bde5f3952b400E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  store i8 1, ptr %8, align 1
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %3
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %38 unwind label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %93

26:                                               ; preds = %84, %54, %32
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %99, label %102

32:                                               ; preds = %97, %96, %91, %82, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %21
  %39 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %40, ptr %6, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
          to label %61 unwind label %55

54:                                               ; preds = %63, %55
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %13) #10
          to label %26 unwind label %94

55:                                               ; preds = %81, %80, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %38
  %62 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27f4f41e597b791E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
          to label %54 unwind label %94

64:                                               ; preds = %75, %70, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %61
  %71 = extractvalue { ptr, i64 } %62, 0
  %72 = extractvalue { ptr, i64 } %62, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %73 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 4, i1 false)
  %74 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef 46, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
          to label %75 unwind label %64

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE"(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %72, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %77)
          to label %79 unwind label %64

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br i1 %78, label %81, label %80

80:                                               ; preds = %79
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %82 unwind label %55

81:                                               ; preds = %79
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h97a58151d849bf0cE"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %96 unwind label %55

82:                                               ; preds = %80
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %83 unwind label %32

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %12)
          to label %91 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %12) #10
          to label %26 unwind label %94

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %92 unwind label %32

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %93

93:                                               ; preds = %98, %92, %22
  ret void

94:                                               ; preds = %108, %84, %63, %54
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

96:                                               ; preds = %81
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %97 unwind label %32

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %15)
          to label %98 unwind label %32

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %93

99:                                               ; preds = %26
  %100 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %108, label %102

102:                                              ; preds = %108, %99, %26
  %103 = load ptr, ptr %4, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %99
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %2) #10
          to label %102 unwind label %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f241b2ed3fe0106E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b75c1c84c5d7b38E.llvm.2441783015916668304"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
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
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h01a8aa3373815d7cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
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
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b75c1c84c5d7b38E.llvm.2441783015916668304"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.591aad2cf57ad19c85551224ee3857fb.11.llvm.2441783015916668304)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.14079169855711697399"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc27f4f41e597b791E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
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
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.14079169855711697399"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd647a0d4e0f41baaE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1c0d378cc8ded60E.llvm.14079169855711697399"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17habfa41088b702392E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h39ad7f043a53160dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17ha5617cb7dd8d9eb0E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %4) #10
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
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h033a306188edc0caE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hcb3627aa537f500dE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
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
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hed5009d6f239c482E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b85b094723da24E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h686b838863abbe2bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc937f7a89c34717eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h41709db394d0ae4bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hbda07ab0de012f76E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45ddc14d7ec98c56E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0497fda04270600aE.llvm.10063921922768059169(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h410634a93e775ca7E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7e42c22e4defbf2dE"(ptr noalias noundef align 8 dereferenceable(24) %25) #10
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h4e9696f17f1f172dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
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
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6638bc47960f7900E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hecc4f20b82826f5aE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h898ad9b7235a980fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h060958eac976c54bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c086aab2720e04E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nonlazybind }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 4}
!12 = !{i64 1, i64 -9223372036854775807}
