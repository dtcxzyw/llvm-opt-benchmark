target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hda5ffcdda599b9f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8689ec65ba11e9e7E" }>, align 8
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.1.llvm.12483871304357545698 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$__serde_spanned_private_start" }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.2.llvm.12483871304357545698 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"$__serde_spanned_private_end" }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.3.llvm.12483871304357545698 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$__serde_spanned_private_value" }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.4, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.7 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/spanned.rs" }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.7, [16 x i8] c"r\00\00\00\00\00\00\00C\00\00\00\0D\00\00\00" }>, align 8
@anon.cdf13eb26b8b36169264f2aefa47550d.19.llvm.4171027954476147526 = available_externally hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1
@anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..BoolVisitor$GT$17h4ac6a001b804a2e0E.llvm.12890328583004092435", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1a0da084878ba336E.llvm.12890328583004092435" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17h6b8c99b234ee20e5E"(ptr noalias nocapture noundef sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17hee0d10dbaaebe689E.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h91f0b2298c4ee7d5E.llvm.12483871304357545698"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %4
  %23 = extractvalue { ptr, i64 } %9, 0
  %24 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h33e07f7d1996fa4cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %15, align 1
  store i32 0, ptr %5, align 4
  %16 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 2
  store i8 1, ptr %17, align 4
  %18 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h91f0b2298c4ee7d5E.llvm.12483871304357545698"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %31, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %3
  %32 = extractvalue { ptr, i64 } %18, 0
  %33 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN3std2fs11OpenOptions4open17hee0d10dbaaebe689E.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %33)
          to label %34 unwind label %25

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @_ZN3std2fs7ReadDir17h171e8d9685df673dE.llvm.12483871304357545698(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = insertvalue { ptr, i8 } poison, ptr %8, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %12, 1
  ret { ptr, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17h15b08dee17dea82aE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h91f0b2298c4ee7d5E.llvm.12483871304357545698"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %25, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %9, 0
  %24 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
          to label %26 unwind label %16

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @_ZN4core3ops8function6FnOnce9call_once17h50206b3292b58c06E.llvm.12483871304357545698(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = call { ptr, i8 } @_ZN3std2fs7ReadDir17h171e8d9685df673dE.llvm.12483871304357545698(ptr noundef nonnull %8, i1 noundef zeroext %11)
  %13 = extractvalue { ptr, i8 } %12, 0
  %14 = extractvalue { ptr, i8 } %12, 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  %17 = insertvalue { ptr, i8 } poison, ptr %13, 0
  %18 = insertvalue { ptr, i8 } %17, i8 %16, 1
  ret { ptr, i8 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5d4e7b120e06c92eE.llvm.12483871304357545698(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = call noundef i8 @_ZN4core6option6Option4Some17h423fb07e814b27fbE.llvm.12483871304357545698(i1 noundef zeroext %5), !range !6
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he86ab95648183cd8E.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN4toml2de5Error3new17h432ea17259ab986cE.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hda5ffcdda599b9f6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h15820666307d16ceE(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hbef921e5810857c7E(ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hbef921e5810857c7E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h566ae59b858df43bE(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -130132029830365506003901508029520034753, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core6option6Option4Some17h423fb07e814b27fbE.llvm.12483871304357545698(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !4
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6da84721b306f28fE.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8 }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %31
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = call { ptr, i8 } @_ZN4core3ops8function6FnOnce9call_once17h50206b3292b58c06E.llvm.12483871304357545698(ptr noundef nonnull %20, i1 noundef zeroext %23)
  %25 = extractvalue { ptr, i8 } %24, 0
  %26 = extractvalue { ptr, i8 } %24, 1
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %10
  %35 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %34
  ret void

38:                                               ; preds = %34
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %19
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5d4e7b120e06c92eE.llvm.12483871304357545698(i1 noundef zeroext %16), !range !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %18 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40bb06b6cb0673f9E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef align 8 dereferenceable(248) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 248, i1 false)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17he86ab95648183cd8E.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 96, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17he86ab95648183cd8E.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h69786b80b7367378E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.0, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4toml2de5Error3new17h432ea17259ab986cE.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h91f0b2298c4ee7d5E.llvm.12483871304357545698"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc8ce6f518a106ff6E.llvm.12483871304357545698"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor18visit_borrowed_str17h1f9e292eb40df55cE.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hefa456010ac4e0bdE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %10 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %15 = alloca { i64, [11 x i64] }, align 8
  %16 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %17 = alloca { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, align 8
  %18 = alloca { i64, [30 x i64] }, align 8
  %19 = alloca { i64, [30 x i64] }, align 8
  %20 = alloca { i64, [30 x i64] }, align 8
  %21 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %21)
  call void @llvm.lifetime.start.p0(i64 248, ptr %20)
  call void @llvm.lifetime.start.p0(i64 248, ptr %19)
  call void @llvm.lifetime.start.p0(i64 248, ptr %18)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  invoke void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5033a02e1ebd4bd8E"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %18, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %38 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %64, label %58

32:                                               ; preds = %55, %52, %38, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %7
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40bb06b6cb0673f9E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %19, ptr noalias nocapture noundef align 8 dereferenceable(248) %18)
          to label %39 unwind label %32

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 248, ptr %18)
  call void @llvm.lifetime.start.p0(i64 248, ptr %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  %40 = load i64, ptr %19, align 8, !range !8, !noundef !4
  %41 = icmp eq i64 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
  ]

43:                                               ; preds = %48, %39
  unreachable

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 248, i1 false)
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds { [1 x i64], { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %46, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 96, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 96, i1 false)
  store i64 2, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @llvm.lifetime.end.p0(i64 248, ptr %12)
  call void @llvm.lifetime.end.p0(i64 248, ptr %19)
  %49 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %50 = icmp eq i64 %49, 2
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %43 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 248, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 248, ptr %16)
  call void @llvm.lifetime.end.p0(i64 248, ptr %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15)
  call void @llvm.lifetime.start.p0(i64 248, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 248, i1 false)
  store i8 0, ptr %13, align 1
  invoke void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h3c9a829c77b4545eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef align 8 dereferenceable(248) %14, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
          to label %55 unwind label %32

53:                                               ; preds = %48
  %54 = getelementptr inbounds { [1 x i64], { { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 248, ptr %20)
  call void @llvm.lifetime.end.p0(i64 248, ptr %21)
  br label %57

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 248, ptr %14)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51765493eb4dd96cE.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %15)
          to label %56 unwind label %32

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %15)
  call void @llvm.lifetime.end.p0(i64 248, ptr %21)
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %64, %29
  %59 = load ptr, ptr %8, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %29
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h7cfbbc066b15c075E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h11c2b00f7ea02d16E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hd95277302cb67f7eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hedcff49a22e8b668E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17he72ec6b1379c13aeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc8ce6f518a106ff6E.llvm.12483871304357545698"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h03fa91ae8d31ea56E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h4d3f5cfa6b900f15E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2e3939d6f4054275E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h11c2b00f7ea02d16E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h841e311508a5cfc6E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h64979dc6d3e28a75E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hedcff49a22e8b668E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h202e0009745daa55E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17he72ec6b1379c13aeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hd95277302cb67f7eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h7cfbbc066b15c075E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %11 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.1.llvm.12483871304357545698, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 30, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h841e311508a5cfc6E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %10, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %27, label %34

24:                                               ; preds = %47, %40, %27, %13
  %25 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %51, label %50

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.2.llvm.12483871304357545698, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h841e311508a5cfc6E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  br label %24

34:                                               ; preds = %20
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = icmp eq i64 %36, 12
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.3.llvm.12483871304357545698, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 30, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h841e311508a5cfc6E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  br label %24

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 2, ptr %4, align 1
  %48 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %48, ptr %49, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %24

50:                                               ; preds = %51, %24
  ret void

51:                                               ; preds = %24
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h20cec8c79dc1db1eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [22 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca { i64, [22 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !9, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h03fa91ae8d31ea56E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %36)
          to label %63 unwind label %57

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !9, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %52 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %65, label %69

54:                                               ; preds = %119, %116, %103, %57
  %55 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %128, label %122

57:                                               ; preds = %65, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %64

64:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void

65:                                               ; preds = %37
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h03fa91ae8d31ea56E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %68)
          to label %76 unwind label %57

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 184, ptr %14)
  call void @llvm.lifetime.start.p0(i64 184, ptr %5)
  store i64 12, ptr %5, align 8
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %70, i64 184, i1 false)
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %5)
  store i8 1, ptr %9, align 1
  %72 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %73 = icmp eq i64 %72, 12
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %78, label %79

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %77

77:                                               ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %64

78:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 184, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr %12)
  invoke void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17h6b8c99b234ee20e5E"(ptr noalias nocapture noundef sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(184) %12, ptr noalias nocapture noundef align 8 dereferenceable(184) %13)
          to label %101 unwind label %95

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.5, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !11, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.6, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.8) #8
          to label %115 unwind label %109

92:                                               ; preds = %95
  %93 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %108, label %103

95:                                               ; preds = %101, %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %92

101:                                              ; preds = %78
  store i8 0, ptr %10, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %12)
          to label %102 unwind label %95

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 184, ptr %12)
  call void @llvm.lifetime.end.p0(i64 184, ptr %14)
  br label %77

103:                                              ; preds = %109, %108, %92
  %104 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %105 = icmp eq i64 %104, 12
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %116, label %54

108:                                              ; preds = %92
  br label %103

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %103

115:                                              ; preds = %79
  unreachable

116:                                              ; preds = %103
  %117 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %54

119:                                              ; preds = %116
  invoke void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17hce594718ce37ebfbE"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %54 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

122:                                              ; preds = %128, %54
  %123 = load ptr, ptr %3, align 8, !noundef !4
  %124 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %54
  br label %122
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5b5ed1cc2bc6b88cE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [22 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca { i64, [22 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !9, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2e3939d6f4054275E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %36)
          to label %63 unwind label %57

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !9, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %52 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %65, label %69

54:                                               ; preds = %119, %116, %103, %57
  %55 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %128, label %122

57:                                               ; preds = %65, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %64

64:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void

65:                                               ; preds = %37
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2e3939d6f4054275E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %68)
          to label %76 unwind label %57

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 184, ptr %14)
  call void @llvm.lifetime.start.p0(i64 184, ptr %5)
  store i64 12, ptr %5, align 8
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %70, i64 184, i1 false)
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %5)
  store i8 1, ptr %9, align 1
  %72 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %73 = icmp eq i64 %72, 12
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %78, label %79

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %77

77:                                               ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %64

78:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 184, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 184, ptr %12)
  invoke void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17h6b8c99b234ee20e5E"(ptr noalias nocapture noundef sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(184) %12, ptr noalias nocapture noundef align 8 dereferenceable(184) %13)
          to label %101 unwind label %95

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.5, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !align !11, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.6, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.8) #8
          to label %115 unwind label %109

92:                                               ; preds = %95
  %93 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %108, label %103

95:                                               ; preds = %101, %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %92

101:                                              ; preds = %78
  store i8 0, ptr %10, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %12)
          to label %102 unwind label %95

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 184, ptr %12)
  call void @llvm.lifetime.end.p0(i64 184, ptr %14)
  br label %77

103:                                              ; preds = %109, %108, %92
  %104 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %105 = icmp eq i64 %104, 12
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %116, label %54

108:                                              ; preds = %92
  br label %103

109:                                              ; preds = %79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %103

115:                                              ; preds = %79
  unreachable

116:                                              ; preds = %103
  %117 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %54

119:                                              ; preds = %116
  invoke void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17hce594718ce37ebfbE"(ptr noalias noundef align 8 dereferenceable(184) %14) #9
          to label %54 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

122:                                              ; preds = %128, %54
  %123 = load ptr, ptr %3, align 8, !noundef !4
  %124 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %54
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hb4fcd541b4476963E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h1f9e292eb40df55cE.llvm.12483871304357545698(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h64979dc6d3e28a75E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hb4fcd541b4476963E.llvm.12483871304357545698"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix2fs7readdir17h21b76431789b5914E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8689ec65ba11e9e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5033a02e1ebd4bd8E"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr283drop_in_place$LT$$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$..deserialize_struct$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4071435de88b0c9aE.llvm.4171027954476147526"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.4171027954476147526"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.4171027954476147526"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h77f7f19c0bb96370E.llvm.4171027954476147526"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a12dd7555dbd0E.llvm.4171027954476147526"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  call void @"_ZN4core3ptr283drop_in_place$LT$$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$..deserialize_struct$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4071435de88b0c9aE.llvm.4171027954476147526"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a12dd7555dbd0E.llvm.4171027954476147526"(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(96) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN9toml_edit5error9TomlError12set_original17h7f23c6719f6e8560E(ptr noalias noundef align 8 dereferenceable(96) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h05183db9aa23d8ceE"(ptr noalias noundef align 8 dereferenceable(96) %2) #9
          to label %16 unwind label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit5error9TomlError12set_original17h7f23c6719f6e8560E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h3c9a829c77b4545eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %8, align 1
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12)
  call void @llvm.lifetime.start.p0(i64 184, ptr %11)
  call void @llvm.lifetime.start.p0(i64 176, ptr %10)
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 176, i1 false)
  %16 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %10)
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h95d874dc3bece0f6E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %12, ptr noalias nocapture noundef align 8 dereferenceable(184) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %29

20:                                               ; preds = %26, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 184, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h77f7f19c0bb96370E.llvm.4171027954476147526"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %27 unwind label %20

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 3
  call void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %31, %17
  %30 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %30) #9
          to label %34 unwind label %32

31:                                               ; preds = %17
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf8436c3aecd78d64E.llvm.4171027954476147526"(ptr noalias noundef align 8 dereferenceable(24) %13) #9
          to label %29 unwind label %32

32:                                               ; preds = %31, %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h95d874dc3bece0f6E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.cdf13eb26b8b36169264f2aefa47550d.19.llvm.4171027954476147526, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 18, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h05183db9aa23d8ceE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a45ecc449cf859E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = sub i64 %2, 8
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %10, %9, %6, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef align 8 dereferenceable(168) %11)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 5
  %5 = select i1 %4, i64 %3, i64 6
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef align 8 dereferenceable(96) %8)
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef align 8 dereferenceable(80) %10)
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef align 8 dereferenceable(80) %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef align 8 dereferenceable(80) %14)
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef align 8 dereferenceable(96) %16)
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef align 8 dereferenceable(128) %18)
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %5) #9
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h58acfc8a7cb2280bE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(72) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$toml_edit..raw_string..RawString$GT$$GT$17h9e476e9faf2cfb5eE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %7, %1, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %4) #9
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17hce594718ce37ebfbE"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h202e0009745daa55E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h9705ed66f0727e63E.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h9705ed66f0727e63E.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h4d3f5cfa6b900f15E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h9edc0364fd04b38aE.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h9edc0364fd04b38aE.llvm.12890328583004092435"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 {
  call void @_ZN5serde2de7Visitor9visit_u6417h692b20df8321ad10E.llvm.12890328583004092435(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor9visit_u6417h692b20df8321ad10E.llvm.12890328583004092435(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..BoolVisitor$GT$17h4ac6a001b804a2e0E.llvm.12890328583004092435"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1a0da084878ba336E.llvm.12890328583004092435"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nonlazybind }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 3}
!7 = !{i64 1}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 13}
!11 = !{i64 8}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 12}
!14 = !{i64 0, i64 8}
!15 = !{i64 0, i64 -9223372036854775804}
!16 = !{i64 0, i64 -9223372036854775805}
