target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09be8243fc28f86e3d83d3640145347a.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RefCell" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfe77477e532f44E" }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"<borrowed>" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.09be8243fc28f86e3d83d3640145347a.3, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.09be8243fc28f86e3d83d3640145347a.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h378195fae79d7573E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h32bf96c7c763cff0E" }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.09be8243fc28f86e3d83d3640145347a.8, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.09be8243fc28f86e3d83d3640145347a.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.09be8243fc28f86e3d83d3640145347a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.09be8243fc28f86e3d83d3640145347a.10, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h8dc80ce5b17892d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = add i64 %7, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %13

11:                                               ; preds = %1
  store i64 %8, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } } } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %19
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  ret { ptr, ptr } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbfe77477e532f44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call zeroext i1 @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bac033da9b8cc7cE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38fbbaaf804b1d83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.09be8243fc28f86e3d83d3640145347a.0, i64 7)
  %9 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h8dc80ce5b17892d2E"(ptr align 8 %0)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8 %8, ptr align 1 @anon.09be8243fc28f86e3d83d3640145347a.1, i64 5, ptr align 1 %6, ptr align 8 @anon.09be8243fc28f86e3d83d3640145347a.2)
          to label %31 unwind label %26

24:                                               ; preds = %2
  br i1 false, label %52, label %42

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E"(ptr align 8 %6) #4
          to label %36 unwind label %34

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  call void @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E"(ptr align 8 %6)
  br label %32

32:                                               ; preds = %42, %31
  %33 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr align 8 %8)
  ret i1 %33

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %24
  store ptr @anon.09be8243fc28f86e3d83d3640145347a.4, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.09be8243fc28f86e3d83d3640145347a.6, align 8, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr @anon.09be8243fc28f86e3d83d3640145347a.6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.09be8243fc28f86e3d83d3640145347a.5, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %50, align 8
  %51 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8 %8, ptr align 1 @anon.09be8243fc28f86e3d83d3640145347a.1, i64 5, ptr align 1 %5, ptr align 8 @anon.09be8243fc28f86e3d83d3640145347a.7)
  br label %32

52:                                               ; preds = %24
  call void @_ZN4core3fmt9Arguments9new_const17h4a40068f8424754aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr align 8 @anon.09be8243fc28f86e3d83d3640145347a.9, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %4, ptr align 8 @anon.09be8243fc28f86e3d83d3640145347a.11) #6
  unreachable

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bac033da9b8cc7cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..cell..Ref$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$17h6f323a60e2ad8538E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h378195fae79d7573E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h32bf96c7c763cff0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4a40068f8424754aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
