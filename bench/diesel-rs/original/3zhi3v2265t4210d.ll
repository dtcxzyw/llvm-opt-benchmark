target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6743374b6a41693306127b5437f365c4.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6743374b6a41693306127b5437f365c4.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6743374b6a41693306127b5437f365c4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6743374b6a41693306127b5437f365c4.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h186c7c255e1ccc8bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  br i1 false, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %19, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %7, align 8
  br label %38

18:                                               ; preds = %19, %10
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.6743374b6a41693306127b5437f365c4.0, i64 73, ptr align 8 @anon.6743374b6a41693306127b5437f365c4.2) #5
          to label %37 unwind label %31

19:                                               ; preds = %10
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 256
  store i64 %24, ptr %7, align 8
  br label %38

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %47, %39, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %18
  unreachable

38:                                               ; preds = %20, %14
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %63, %38
  %40 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr align 8 %0)
          to label %41 unwind label %31

41:                                               ; preds = %39
  store ptr %40, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = invoke zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hc82c3eade77e6d48E"(ptr align 8 %9, ptr align 8 %49)
          to label %52 unwind label %31

51:                                               ; preds = %41
  store i64 0, ptr %8, align 8
  br label %64

52:                                               ; preds = %47
  br i1 %50, label %57, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 1)
  %56 = extractvalue { i64, i1 } %55, 0
  br label %63

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = load i64, ptr %7, align 8, !noundef !3
  %60 = icmp ult i64 %58, %59
  call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 1, ptr %8, align 8
  br label %64

63:                                               ; preds = %53
  store i64 %56, ptr %6, align 8
  br label %39

64:                                               ; preds = %57, %51
  %65 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !3
  %67 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hede510da3d923204E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  br i1 false, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %19, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %7, align 8
  br label %38

18:                                               ; preds = %19, %10
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.6743374b6a41693306127b5437f365c4.0, i64 73, ptr align 8 @anon.6743374b6a41693306127b5437f365c4.2) #5
          to label %37 unwind label %31

19:                                               ; preds = %10
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 256
  store i64 %24, ptr %7, align 8
  br label %38

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %47, %39, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %25

37:                                               ; preds = %18
  unreachable

38:                                               ; preds = %20, %14
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %63, %38
  %40 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr align 8 %0)
          to label %41 unwind label %31

41:                                               ; preds = %39
  store ptr %40, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = invoke zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb94ab8bff0b733d8E"(ptr align 8 %9, ptr align 8 %49)
          to label %52 unwind label %31

51:                                               ; preds = %41
  store i64 0, ptr %8, align 8
  br label %64

52:                                               ; preds = %47
  br i1 %50, label %57, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 1)
  %56 = extractvalue { i64, i1 } %55, 0
  br label %63

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = load i64, ptr %7, align 8, !noundef !3
  %60 = icmp ult i64 %58, %59
  call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 1, ptr %8, align 8
  br label %64

63:                                               ; preds = %53
  store i64 %56, ptr %6, align 8
  br label %39

64:                                               ; preds = %57, %51
  %65 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !range !5, !noundef !3
  %67 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { i64, i64 } poison, i64 %66, 0
  %70 = insertvalue { i64, i64 } %69, i64 %68, 1
  ret { i64, i64 } %70
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hc82c3eade77e6d48E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb94ab8bff0b733d8E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
