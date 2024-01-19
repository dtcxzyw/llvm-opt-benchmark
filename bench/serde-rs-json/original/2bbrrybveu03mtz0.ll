target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h68275a4154054130E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h15749d16f778bca1E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  call void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17hd75328ffd0012c1dE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21280a5aab811e5aE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hf73828badc53972fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2229d5e5b1a24f8cE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h0a6bf226354e1ab0E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a3e674717c377f6E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  call void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5063eabbe6c52b75E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  call void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h75465fa96d0cac14E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h51e8b03a2efdfe4bE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$isize$GT$$GT$4from17hf2e5427bcc4c80caE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94a993865bb9e06eE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4d1b47e9fd684e06E"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h1c1ea79a33c46d73E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbb4aa4c1e315ae2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  call void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17hc3be30d0f5b8a2f9E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb88b5be85926043E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h52606fdc83b10e64E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h68275a4154054130E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17hd75328ffd0012c1dE"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hf73828badc53972fE"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h0a6bf226354e1ab0E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h5063eabbe6c52b75E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h75465fa96d0cac14E"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$isize$GT$$GT$4from17hf2e5427bcc4c80caE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h4d1b47e9fd684e06E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h1c1ea79a33c46d73E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17hc3be30d0f5b8a2f9E"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h52606fdc83b10e64E"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
