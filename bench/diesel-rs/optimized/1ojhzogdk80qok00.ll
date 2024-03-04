; ModuleID = 'bench/diesel-rs/original/1ojhzogdk80qok00.ll'
source_filename = "bench/diesel-rs/original/1ojhzogdk80qok00.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5547810d76df6234abc31b48f9d96140.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"dsl_path" }>, align 1
@anon.5547810d76df6234abc31b48f9d96140.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"type_alias" }>, align 1
@anon.5547810d76df6234abc31b48f9d96140.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"no_type_alias" }>, align 1
@anon.5547810d76df6234abc31b48f9d96140.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"type_name" }>, align 1
@anon.5547810d76df6234abc31b48f9d96140.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"type_case" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h01d564496c6fcbb0E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  call void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.5547810d76df6234abc31b48f9d96140.0, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h15ef6829d383573eE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  call void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.5547810d76df6234abc31b48f9d96140.1, i64 10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17h06828dbd3a93a22cE"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  call void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.5547810d76df6234abc31b48f9d96140.2, i64 13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hca92d484216cfbd8E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  call void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.5547810d76df6234abc31b48f9d96140.3, i64 9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN96_$LT$dsl_auto_type..auto_type..DeriveParameters$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_list28_$u7b$$u7b$closure$u7d$$u7d$17hb58a78d1887a3d95E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  call void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.5547810d76df6234abc31b48f9d96140.4, i64 9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error9with_span17hb3518e0add646093E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error2at17h01c50406756547e4E(ptr sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
