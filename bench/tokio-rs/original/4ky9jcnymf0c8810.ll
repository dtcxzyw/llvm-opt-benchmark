target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2480757525bd966723933a942eafca5.0 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"The Tokio context thread-local variable has been destroyed." }>, align 1
@anon.f2480757525bd966723933a942eafca5.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f2480757525bd966723933a942eafca5.0, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.f2480757525bd966723933a942eafca5.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/runtime/handle.rs" }>, align 1
@anon.f2480757525bd966723933a942eafca5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2480757525bd966723933a942eafca5.2, [16 x i8] c"\1B\00\00\00\00\00\00\00V\00\00\00\19\00\00\00" }>, align 8
@anon.f2480757525bd966723933a942eafca5.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NoContext" }>, align 1
@anon.f2480757525bd966723933a942eafca5.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadLocalDestroyed" }>, align 1
@anon.f2480757525bd966723933a942eafca5.6 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"there is no reactor running, must be called from the context of a Tokio 1.x runtime" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, ptr }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio7runtime7context7current15try_set_current17h8cb5611da223f506E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h0e86d8bc68fbf1deE(ptr align 8 @anon.f2480757525bd966723933a942eafca5.1, ptr align 8 @anon.f2480757525bd966723933a942eafca5.3) #4
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17hb7cc4a884457178eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  %3 = call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %10 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !6
  %12 = insertvalue { i64, ptr } poison, i64 %9, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio7runtime7context7current12with_current17he69239c8f0837cabE(ptr sret({ i64, [1 x i64] }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime6handle6Handle14runtime_flavor17hb5e28cc04993445cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %8

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %10 = trunc i8 %9 to i1
  ret i1 %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hdeb032084783d2c0E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h1aca34a36cd1a85dE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError25is_thread_local_destroyed17h98487103a9bb154cE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$tokio..runtime..handle..TryCurrentErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2212892c7c56e2dbE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.f2480757525bd966723933a942eafca5.4, i64 9)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  br label %16

13:                                               ; preds = %2
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.f2480757525bd966723933a942eafca5.5, i64 20)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..runtime..handle..TryCurrentError$u20$as$u20$core..fmt..Display$GT$3fmt17h8c4cec35e309e143E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.f2480757525bd966723933a942eafca5.6, i64 83)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  br label %16

13:                                               ; preds = %2
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.f2480757525bd966723933a942eafca5.0, i64 59)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8 %0)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !6
  %11 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7context7current15try_set_current17h8cb5611da223f506E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6handle6Handle5enter18panic_cold_display17h0e86d8bc68fbf1deE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7current12with_current17he69239c8f0837cabE(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h79da2bac8c9f25a9E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 4}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
