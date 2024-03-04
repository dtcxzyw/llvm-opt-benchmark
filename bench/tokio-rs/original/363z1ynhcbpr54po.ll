target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4fbd7e615e90409cd87392084742fe64.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"expected MultiThread scheduler" }>, align 1
@anon.4fbd7e615e90409cd87392084742fe64.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4fbd7e615e90409cd87392084742fe64.0, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.4fbd7e615e90409cd87392084742fe64.2 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tokio/src/runtime/scheduler/multi_thread/mod.rs" }>, align 1
@anon.4fbd7e615e90409cd87392084742fe64.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4fbd7e615e90409cd87392084742fe64.2, [16 x i8] c"/\00\00\00\00\00\00\00^\00\00\00\12\00\00\00" }>, align 8
@anon.4fbd7e615e90409cd87392084742fe64.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MultiThread" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hc58a9c235107e20eE(ptr sret({ ptr, {}, { { { ptr, i64 }, i64 } } }) align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, ptr align 4 %5, ptr align 8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %17 = alloca { ptr, { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca ptr, align 8
  store ptr %4, ptr %19, align 8
  store i64 %1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %20 = invoke ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h6ce36aab806eabaeE(ptr align 8 %2)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %36

24:                                               ; preds = %30, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %7
  store ptr %20, ptr %9, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 224, i1 false)
  store i8 0, ptr %13, align 1
  %31 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 72, i1 false)
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17h4dcbe0d6caf36d89E(ptr sret({ ptr, { { { ptr, i64 }, i64 } } }) align 8 %17, i64 %1, ptr %20, ptr align 8 %16, ptr %31, ptr align 4 %5, ptr align 8 %15)
          to label %32 unwind label %24

32:                                               ; preds = %30
  %33 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %34, i64 24, i1 false)
  store ptr %33, ptr %0, align 8
  %35 = getelementptr inbounds { ptr, {}, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %18, i64 24, i1 false)
  ret void

36:                                               ; preds = %39, %21
  %37 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %42

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8 %6) #5
          to label %36 unwind label %40

40:                                               ; preds = %52, %45, %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

42:                                               ; preds = %45, %36
  %43 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %36
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8 %19) #5
          to label %42 unwind label %40

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %10, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8 %3) #5
          to label %46 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread8shutdown17hed8e9330e1e8ffc9E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %10)
  call void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8 %11)
  ret void

12:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.4fbd7e615e90409cd87392084742fe64.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.4fbd7e615e90409cd87392084742fe64.3) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..runtime..scheduler..multi_thread..MultiThread$u20$as$u20$core..fmt..Debug$GT$3fmt17hce9d5ce9c707a6e6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.4fbd7e615e90409cd87392084742fe64.4, i64 11)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17h6ce36aab806eabaeE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6create17h4dcbe0d6caf36d89E(ptr sret({ ptr, { { { ptr, i64 }, i64 } } }) align 8, i64, ptr, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17h4a2533a9ea93caa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h032594d715e3c7f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
