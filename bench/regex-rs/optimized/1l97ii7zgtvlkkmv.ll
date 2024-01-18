; ModuleID = 'bench/regex-rs/original/1l97ii7zgtvlkkmv.ll'
source_filename = "bench/regex-rs/original/1l97ii7zgtvlkkmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a9e10d67bf4877ae884e0e4681c52aa.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.8a9e10d67bf4877ae884e0e4681c52aa.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8a9e10d67bf4877ae884e0e4681c52aa.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8a9e10d67bf4877ae884e0e4681c52aa.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.8a9e10d67bf4877ae884e0e4681c52aa.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.8a9e10d67bf4877ae884e0e4681c52aa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d909215aefc05f7E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h890b5e6ba2d09d9fE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4, ptr align 8 %5, i64 %6) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 2
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.1, ptr %6, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i64 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i64 0, i32 1
  store ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.2, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i64 0, i32 1, i32 1
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.8a9e10d67bf4877ae884e0e4681c52aa.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.2, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.1, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1
  store ptr @anon.8a9e10d67bf4877ae884e0e4681c52aa.2, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8a9e10d67bf4877ae884e0e4681c52aa.5) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
