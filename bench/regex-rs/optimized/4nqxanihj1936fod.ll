; ModuleID = 'bench/regex-rs/original/4nqxanihj1936fod.ll'
source_filename = "bench/regex-rs/original/4nqxanihj1936fod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17h0b0c6ca2b5979b0bE(ptr nocapture writeonly sret({ [32 x i64], i64, [3 x i64] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %0, i64 0, i32 1
  store i64 2, ptr %9, align 32
  br label %14

10:                                               ; preds = %4
  %11 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %5, ptr align 1 %12, i64 %13)
  call void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %6, ptr nonnull align 32 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %0, ptr noundef nonnull align 32 dereferenceable(288) %6, i64 288, i1 false)
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hfeac8dea2165f71aE(ptr nocapture writeonly sret({ [32 x i64], i64, [3 x i64] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %6 = alloca { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }, align 32
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %0, i64 0, i32 1
  store i64 2, ptr %9, align 32
  br label %14

10:                                               ; preds = %4
  %11 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %5, ptr align 1 %12, i64 %13)
  call void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr nonnull sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %6, ptr nonnull align 32 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %0, ptr noundef nonnull align 32 dereferenceable(288) %6, i64 288, i1 false)
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4b799b8066bc466aE"(ptr readonly align 8 %0, ptr align 32 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = add i64 %5, %2
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr nonnull align 32 %1)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = add i64 %9, %6
  %11 = insertvalue { i64, i64 } poison, i64 %6, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN6memchr6memmem6Finder3new17h6eabf5ffb781727cE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32, ptr align 32) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
