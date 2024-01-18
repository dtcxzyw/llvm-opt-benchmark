target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.619b394d4e2fc8037a889bdecce89e2a.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memmem.rs" }>, align 1
@anon.619b394d4e2fc8037a889bdecce89e2a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.619b394d4e2fc8037a889bdecce89e2a.0, [16 x i8] c"+\00\00\00\00\00\00\00\1C\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17h0b0c6ca2b5979b0bE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, align 32
  %9 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %10 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = icmp ult i64 0, %3
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %20, label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %0, i32 0, i32 1
  store i64 2, ptr %19, align 32
  br label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %2, i64 0, i64 0
  %22 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %9, ptr align 1 %23, i64 %24)
  call void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %10, ptr align 32 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %10, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %8, i64 288, i1 false)
  br label %28

27:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %3, ptr align 8 @anon.619b394d4e2fc8037a889bdecce89e2a.1) #5
  unreachable

28:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hfeac8dea2165f71aE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, align 32
  %9 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %10 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = icmp ult i64 0, %3
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %20, label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %0, i32 0, i32 1
  store i64 2, ptr %19, align 32
  br label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 0
  %22 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %9, ptr align 1 %23, i64 %24)
  call void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %10, ptr align 32 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %10, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %8, i64 288, i1 false)
  br label %28

27:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %3, ptr align 8 @anon.619b394d4e2fc8037a889bdecce89e2a.1) #5
  unreachable

28:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4b799b8066bc466aE"(ptr align 8 %0, ptr align 32 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %2
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32 %15)
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = add i64 %13, %17
  store i64 %18, ptr %4, align 8
  store i64 %13, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 32}
