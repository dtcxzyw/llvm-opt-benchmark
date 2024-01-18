; ModuleID = 'bench/syn/original/1hkbyunevsyuyeuk.ll'
source_filename = "bench/syn/original/1hkbyunevsyuyeuk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c6358183777cf77589a8861859907bd3.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected delimiter" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn3mac15parse_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1eb00a575ffa662eE"(ptr nocapture writeonly sret({ i32, [15 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = alloca { { [2 x i32], i32 }, {} }, align 4
  %6 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %12 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %13 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %.sroa.4 = alloca [3 x i32], align 4
  %14 = alloca { { [2 x i32], i32 }, {} }, align 4
  %15 = alloca { { i32, [5 x i32] } }, align 8
  %16 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %17 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %16, ptr %18, ptr %20)
  %21 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %16, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  %cond.not = icmp eq i8 %22, 3
  br i1 %cond.not, label %24, label %23

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.c6358183777cf77589a8861859907bd3.0, i64 18)
          to label %52 unwind label %40

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %16, i64 0, i32 1
  %26 = load <2 x ptr>, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %14, ptr nonnull align 8 %15)
          to label %29 unwind label %27

27:                                               ; preds = %36, %35, %34, %33, %32, %29, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %15) #4
          to label %38 unwind label %50

29:                                               ; preds = %24
  %30 = invoke i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %15)
          to label %31 unwind label %27, !range !7

31:                                               ; preds = %29
  switch i8 %30, label %default.unreachable16 [
    i8 0, label %32
    i8 1, label %33
    i8 2, label %34
    i8 3, label %35
  ]

default.unreachable16:                            ; preds = %31
  unreachable

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  invoke void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %13, ptr nonnull align 4 %5)
          to label %36 unwind label %27

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  invoke void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %12, ptr nonnull align 4 %4)
          to label %36 unwind label %27

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  invoke void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %11, ptr nonnull align 4 %3)
          to label %36 unwind label %27

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 1 @anon.c6358183777cf77589a8861859907bd3.0, i64 18)
          to label %44 unwind label %27

36:                                               ; preds = %32, %34, %33
  %.sink = phi ptr [ %12, %33 ], [ %11, %34 ], [ %13, %32 ]
  %.sroa.0.0 = phi i32 [ 1, %33 ], [ 2, %34 ], [ 0, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(12) %.sink, i64 12, i1 false)
  invoke void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %15)
          to label %37 unwind label %27

37:                                               ; preds = %36
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.01.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x ptr> %26, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %15)
          to label %42 unwind label %40

38:                                               ; preds = %40, %27
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ]
  %39 = load i8, ptr %21, align 8, !range !6, !noundef !5
  switch i8 %39, label %59 [
    i8 7, label %57
    i8 3, label %58
  ]

40:                                               ; preds = %44, %37, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %52, %37
  %43 = load i8, ptr %21, align 8, !range !6, !noundef !5
  switch i8 %43, label %55 [
    i8 7, label %49
    i8 3, label %54
  ]

44:                                               ; preds = %35
  %45 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i32 3, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %15)
          to label %46 unwind label %40

46:                                               ; preds = %44
  %47 = load i8, ptr %21, align 8, !range !6, !noundef !5
  switch i8 %47, label %48 [
    i8 7, label %49
    i8 3, label %49
  ]

48:                                               ; preds = %46
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %16)
  br label %49

49:                                               ; preds = %54, %55, %56, %42, %48, %46, %46
  ret void

50:                                               ; preds = %60, %59, %27
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

52:                                               ; preds = %23
  %53 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i32 3, ptr %0, align 8
  br label %42

54:                                               ; preds = %42
  br i1 %cond.not, label %49, label %56

55:                                               ; preds = %42
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %16)
  br label %49

56:                                               ; preds = %54
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %16)
  br label %49

57:                                               ; preds = %38, %60, %59, %58
  resume { ptr, i32 } %.pn

58:                                               ; preds = %38
  br i1 %cond.not, label %57, label %60

59:                                               ; preds = %38
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %16) #4
          to label %57 unwind label %50

60:                                               ; preds = %58
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %16) #4
          to label %57 unwind label %50
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 8}
!7 = !{i8 0, i8 4}
