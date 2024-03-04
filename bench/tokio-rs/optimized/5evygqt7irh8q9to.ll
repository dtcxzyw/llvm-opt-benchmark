; ModuleID = 'bench/tokio-rs/original/5evygqt7irh8q9to.ll'
source_filename = "bench/tokio-rs/original/5evygqt7irh8q9to.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h02dd2671a88a227fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h6a66e74e27d61a0fE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h031bf533511cebcfE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc5b2665a3c3d870cE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0513f7306ccfd7aeE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17ha7450a0ce041d025E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0580b816177dd49aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hcc172e3aaabe4acfE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h07e3c3f2390d226fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h144c173913e884dcE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0b0e758100eb1bb1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8b59a83506a15887E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0c8466ab7b3edf03E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h795250a516dab8b1E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f473a4a7c91895dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf546821feaf615b9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f98d9c5b3d1a07fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h625b718f3a0fb9baE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h10ce736dceb11aa5E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h466d4858c8155593E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h121adc07ba2e0db8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha382c0471b46a3bfE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h142e778c5764e1c6E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7391cb640725b944E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h153a1c69d792b1f7E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h15628373082507daE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a657292213fc914E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1f2224e3cab6b9f7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1aa9bfbb03c2d066E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h61b660c8d5abaa8dE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1c017e65c39d4dfeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3fcc2f9eda7fcf15E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fa9f1ec5d7abce3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h04dea2aab4999736E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1fcdc0cc03388ff5E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b628f6c840ecb52E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22059b3261435438E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h200798d0cc48333aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2237aa30b6db30d8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc2778a1bf85b36eaE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h243340d1c11868f8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5023477f24cf38adE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h258f546d18b215f6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf4e9485d2e7a18acE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28322993644658d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a36def307ba4646E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h28809bbadf8d880bE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3ce720b5b5ce75e2E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2df54a700906e767E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h735a80f0b106214eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2fba9adb982532eaE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hcb2aef9f463a56c0E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30863f8a9c291bd9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hdfdc91c8fcec2787E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h30a34cf974d24dd8E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hb3066fe5a94f4d2cE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310a3a9956753828E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h14c3a824eee0b679E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31354f10d65b6c37E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h6f45384a0413ea79E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31919a99e8c1884dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h2b93d10dc7a21bd9E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31c7339ce4f626f3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h759be3d1bb248b80E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h320f74463741ca51E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5cec19b6edc0fc20E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h33050ea1f2ebade2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h593a74e74d2a0451E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h332edcd786d3ce41E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17hf7ae4b9069483a4bE"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h336c230a2b9f15efE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h95b65754dd66bedaE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h362e6c7e881949d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc705ce5d09b2b370E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38b6097430c1a792E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf30c572926ae059fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38caa8745087ee87E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1085d48227687c31E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39206790466f8099E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h2117d147988dba94E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h393fb5be0cbb9f53E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h4a83f891ff9db52eE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3ae480e2cc490ac1E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hd5a56981a9bcf4e8E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3d7f62793df14177E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1aca7c97faf23783E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3edb77bb4d20542fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc40a588b7d5fea44E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h459187c331ae3e1dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h225ec01d6bba9bd0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h46b6c3cd57946305E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5c452d6d2c615e00E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h494ece9cdc5a2041E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd16ad683852c585fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h49e2b5380ee46ceeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7f83308f35c22280E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4d89ca5d912d9e9eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h25b2b9dd1397ae1cE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4ef7d63d6831962bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf587f8b7406336e6E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5178ec03df41194bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h54afc4d2816c3612E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5260cc2dc82608e3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hb1a3d547a53d5924E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5482d9ecd20df9b3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h2d61b2271798e17eE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h54be5b13689bd535E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf5acdb2fe6fe9945E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5676dec370933423E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5db43f731072fafdE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h585ea3c496cd1ec3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hfe88a41d9b155bb1E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h59030a5c7a14c19bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hd0c8e246f488c7aeE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c0c1f10e6310377E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4326f2d4ab8380e2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e2414a978d38e5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h479c305c9cd07384E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h61d620a41a96e728E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h3c2f59bb559f7247E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h67b662cddb81a1dbE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h82ffc613e9d35e4bE"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6c0ea5c4dde12506E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h51691861b42670faE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h710d4a94be3a5a11E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf7acfb5efce51276E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c0de894a95880cE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hee884e87ecf049bfE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74cada16444f3e48E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h77b507fb36950dd4E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7644a05f0bec4a85E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17haf1c3e43ad7af7aeE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h779cb000d17666a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5e4ac36bc2277236E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7872b55a0b7cabf6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hdcd7339fa9f4b257E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7a9872db6062982fE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h53e436dd57c1e084E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c27275137ad4e76E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8ae3996b58c7e7d8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7c573488f077e244E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h93f7e48d4b9e613eE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h80781b663572b2e2E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { i64, ptr }, ptr, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9096c557fc2f5fddE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cb88fc9542a6d9E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2cd3f3ce981c50b2E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8478fe000b7c1a60E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc2770e6eb02f95ceE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8568a780de43cc9dE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4f32ce67214aa3f9E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8748fb9a9f47546bE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h3790ed6fc781b879E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h882ccd1435873503E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17ha6c5ef949c34c905E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88ae16be61397dd0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hd4e9a65378476241E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h88b513686312aa90E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hda286c30dfc2f61eE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h89d1365c97c47148E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h984f6ec071575488E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91356a579793d49aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hd0820cbafacc1250E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h91eac72f74dfbfe8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h119db3a2a979521eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h93ae573fdd1e5559E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { [8 x i8], i8, [47 x i8] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h789652912c9aba7eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9458eb7c10c15202E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7372e1572b5da5b7E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9629ae074fb84a49E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h81839904d0a8fe0aE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h986efbfafd091e9eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf24dc8885560948dE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9b437036ba46aa8aE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hda590b69bfd04cbcE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d9b185050d2962fE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h3f78a9bb0b2cc8b5E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha01aab8589c39b0fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { [8 x i8], i8, [47 x i8] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb7cef2132a90e357E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha347f1c4e8945ad8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h01a91334ef0fb67eE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha36dd2dd5a20f3a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h10742db8b8e68fa0E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha5d63100c1f3e8dbE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17he50684fe30fbf549E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8b4042065e37e1bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9d629bd6bd9e5d08E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9a83db94084f278E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hcdf28f6a6c1d2166E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha9ee77cb89ab3b27E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86f4424aca983b91E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17habf469b93df80861E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hce4b028839a8157fE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had6890e9a3d97d60E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17had886958a035ad7aE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hada738c302b486e3E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hf8919420e2411cc9E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haee262b2d3033f54E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h73a5d8b8fe3017beE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb091f3ac67ec852bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h02579a21e413c29eE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb32f26fa478c1a36E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7f5c4abefb7d9c3fE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb3cc0aba4560a84fE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb248bf390a5369faE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb52540af0e929bc6E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1077704e2a2f3565E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb6fbcb5a1e93296E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h567dfe8b0284db06E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbccda965d6264894E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hbb13fe8eb4257fa1E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc1b18b6b76d03abeE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h750e2bfaedee8431E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc286c466006d629cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hca2b34f21fd3b5a8E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4d94268411f37acE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2b0c89ac5e38e25dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc6819e36e266458cE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hafe6b37693e2ca76E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc704a171ca1f4592E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h67ecac8e01bd4ed9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc7d441ae0451a0bdE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hdef877f7bf9f8a26E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc96ce5198fbc418aE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7a60b4570edaab8aE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcda1f69039fa71efE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h815341a5d4cbc281E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd15c6282d4ec7667E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ecd1804e700fbbeE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd2bf3ea73182412eE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h476ee72380d04f57E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4632d41f31bfa2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h9982e11a23d6094fE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4dce30fabb665d5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0897e1a997bf0800E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4e3dc05f05387e7E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha4efe548d134c68bE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7c0497e281ceaf9E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5b24cf08a392bfafE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd7e2fe2e89db5d06E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h11a557a117849870E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9283517ea82577eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h9b5f9d5aa6af5789E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd9842e1c36680215E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0e7c92edcb2409cfE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hda2e32dc7502d638E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hb604f1d7ef2e105fE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdb7ffe9078219cb5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h233c4e3d4786662dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdbee58a2e8ba659cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hbda0fc18c5a8baf1E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7de71fc44e833fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hea67443e6f3a976bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1cd77ee42fe60ccE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hdd1673ff8e1e72aaE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he200729fdb504354E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha6c53119d79b536dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he6afd7f593b1cfa8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h7f75e149607a3f66E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he7e4851c9f055bc1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h56b2daccbc23c968E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he8ffac403e5c023cE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h1829285279e5ff17E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hecca7a59898223aeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [6 x i64] }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h090444762efe5007E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf552f7a5f2a04498E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h97d65ddefe8d500dE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf56b7c27be2ac47dE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h5742cc8ceff0eef6E"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf5f4a305a9ca896dE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf5e93e5878e1b2a3E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf65dc94ae06d5196E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hcb7977f5189b6246E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfb5a27970131b275E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h941c35d1141f04c0E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfeea36b86bd32abcE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9c93a622bb247a49E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h6a66e74e27d61a0fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc5b2665a3c3d870cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha7450a0ce041d025E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcc172e3aaabe4acfE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h144c173913e884dcE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8b59a83506a15887E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h795250a516dab8b1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf546821feaf615b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h625b718f3a0fb9baE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h466d4858c8155593E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha382c0471b46a3bfE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7391cb640725b944E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h15628373082507daE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h1f2224e3cab6b9f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h61b660c8d5abaa8dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3fcc2f9eda7fcf15E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h04dea2aab4999736E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0b628f6c840ecb52E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h200798d0cc48333aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc2778a1bf85b36eaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5023477f24cf38adE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf4e9485d2e7a18acE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5a36def307ba4646E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h3ce720b5b5ce75e2E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h735a80f0b106214eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcb2aef9f463a56c0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdfdc91c8fcec2787E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb3066fe5a94f4d2cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h14c3a824eee0b679E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h6f45384a0413ea79E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2b93d10dc7a21bd9E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h759be3d1bb248b80E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5cec19b6edc0fc20E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h593a74e74d2a0451E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$16send_if_modified28_$u7b$$u7b$closure$u7d$$u7d$17hf7ae4b9069483a4bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h95b65754dd66bedaE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc705ce5d09b2b370E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf30c572926ae059fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1085d48227687c31E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2117d147988dba94E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4a83f891ff9db52eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd5a56981a9bcf4e8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1aca7c97faf23783E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc40a588b7d5fea44E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h225ec01d6bba9bd0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5c452d6d2c615e00E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hd16ad683852c585fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h7f83308f35c22280E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h25b2b9dd1397ae1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf587f8b7406336e6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h54afc4d2816c3612E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb1a3d547a53d5924E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2d61b2271798e17eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf5acdb2fe6fe9945E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5db43f731072fafdE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hfe88a41d9b155bb1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd0c8e246f488c7aeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4326f2d4ab8380e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h479c305c9cd07384E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3c2f59bb559f7247E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h82ffc613e9d35e4bE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h51691861b42670faE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf7acfb5efce51276E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hee884e87ecf049bfE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h77b507fb36950dd4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17haf1c3e43ad7af7aeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5e4ac36bc2277236E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdcd7339fa9f4b257E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h53e436dd57c1e084E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h8ae3996b58c7e7d8E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h93f7e48d4b9e613eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9096c557fc2f5fddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2cd3f3ce981c50b2E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc2770e6eb02f95ceE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h4f32ce67214aa3f9E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3790ed6fc781b879E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha6c5ef949c34c905E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd4e9a65378476241E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hda286c30dfc2f61eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h984f6ec071575488E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd0820cbafacc1250E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h119db3a2a979521eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h789652912c9aba7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7372e1572b5da5b7E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h81839904d0a8fe0aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf24dc8885560948dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hda590b69bfd04cbcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3f78a9bb0b2cc8b5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb7cef2132a90e357E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h01a91334ef0fb67eE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h10742db8b8e68fa0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he50684fe30fbf549E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9d629bd6bd9e5d08E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcdf28f6a6c1d2166E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h86f4424aca983b91E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hce4b028839a8157fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17had886958a035ad7aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf8919420e2411cc9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h73a5d8b8fe3017beE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h02579a21e413c29eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7f5c4abefb7d9c3fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hb248bf390a5369faE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1077704e2a2f3565E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h567dfe8b0284db06E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbb13fe8eb4257fa1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h750e2bfaedee8431E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hca2b34f21fd3b5a8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h2b0c89ac5e38e25dE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hafe6b37693e2ca76E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h67ecac8e01bd4ed9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdef877f7bf9f8a26E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7a60b4570edaab8aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h815341a5d4cbc281E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9ecd1804e700fbbeE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h476ee72380d04f57E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9982e11a23d6094fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0897e1a997bf0800E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha4efe548d134c68bE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5b24cf08a392bfafE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h11a557a117849870E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9b5f9d5aa6af5789E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h0e7c92edcb2409cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb604f1d7ef2e105fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h233c4e3d4786662dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbda0fc18c5a8baf1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hea67443e6f3a976bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdd1673ff8e1e72aaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17ha6c53119d79b536dE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7f75e149607a3f66E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h56b2daccbc23c968E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1829285279e5ff17E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h090444762efe5007E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h97d65ddefe8d500dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h5742cc8ceff0eef6E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hf5e93e5878e1b2a3E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcb7977f5189b6246E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h941c35d1141f04c0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h9c93a622bb247a49E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
