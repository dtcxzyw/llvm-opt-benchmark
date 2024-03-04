; ModuleID = 'bench/diesel-rs/original/4r2vpr4pbt3xrckl.ll'
source_filename = "bench/diesel-rs/original/4r2vpr4pbt3xrckl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5dd4572767950bc4b3687c6c5cabae15.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$__serde_spanned_private_start" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"$__serde_spanned_private_end" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.2 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$__serde_spanned_private_value" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5dd4572767950bc4b3687c6c5cabae15.3, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.5dd4572767950bc4b3687c6c5cabae15.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5dd4572767950bc4b3687c6c5cabae15.6 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/spanned.rs" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5dd4572767950bc4b3687c6c5cabae15.6, [16 x i8] c"r\00\00\00\00\00\00\00C\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h3bea10c07760bb20E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd8c9cfefb77d5fe2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h6d01855e611666e3E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0928f0cf42145a1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess8next_key17he0bbb24ec09d4563E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hbe6256c31a96fd9eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hbe6256c31a96fd9eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %5, ptr nonnull align 1 @anon.5dd4572767950bc4b3687c6c5cabae15.0, i64 30)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr nonnull align 1 @anon.5dd4572767950bc4b3687c6c5cabae15.1, i64 28)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %.not6 = icmp eq i64 %14, 12
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %12
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr nonnull align 1 @anon.5dd4572767950bc4b3687c6c5cabae15.2, i64 30)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %7, %11, %15, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0928f0cf42145a1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca [22 x i64], align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %1, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10013b7523c0a57aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %8)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %11, align 8
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %17, label %16

15:                                               ; preds = %19, %9, %16
  ret void

16:                                               ; preds = %10
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10013b7523c0a57aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %14)
  br label %15

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3.0..sroa_idx, i64 176, i1 false)
  store i64 12, ptr %18, align 8
  %.not15.not = icmp eq i64 %.sroa.0.0.copyload, 12
  br i1 %.not15.not, label %20, label %19

19:                                               ; preds = %17
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3, i64 176, i1 false)
  call void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17hc6c8c10da73e8aa5E"(ptr nonnull sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %5)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %15

20:                                               ; preds = %17
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.4, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5dd4572767950bc4b3687c6c5cabae15.7) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd8c9cfefb77d5fe2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca [22 x i64], align 8
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %1, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e32b2e12e0a3088E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %8)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %11, align 8
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %17, label %16

15:                                               ; preds = %19, %9, %16
  ret void

16:                                               ; preds = %10
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e32b2e12e0a3088E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %14)
  br label %15

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3.0..sroa_idx, i64 176, i1 false)
  store i64 12, ptr %18, align 8
  %.not15.not = icmp eq i64 %.sroa.0.0.copyload, 12
  br i1 %.not15.not, label %20, label %19

19:                                               ; preds = %17
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.3, i64 176, i1 false)
  call void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17hc6c8c10da73e8aa5E"(ptr nonnull sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %5)
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %15

20:                                               ; preds = %17
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.4, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.5dd4572767950bc4b3687c6c5cabae15.7) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10013b7523c0a57aE"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17hc6c8c10da73e8aa5E"(ptr sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e32b2e12e0a3088E"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 13}
