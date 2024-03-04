target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7d1dd3311dc18f93bf33a7f787cd4fe.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17had1c0fcbb43d4d89E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hf797c89e061b4139E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hf0066c6d708def43E" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hc47120bb722e02bbE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h0f9f3b4647c174d5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) #6
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h0f9f3b4647c174d5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3std9panicking20rust_panic_with_hook17h095fccf1dc9379eeE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7d1dd3311dc18f93bf33a7f787cd4fe.0, ptr noalias noundef readonly align 8 dereferenceable_or_null(48) null, ptr noalias noundef readonly align 8 dereferenceable(24) %18, i1 noundef zeroext true, i1 noundef zeroext false) #6
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %1
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17had1c0fcbb43d4d89E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hf797c89e061b4139E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hf0066c6d708def43E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h095fccf1dc9379eeE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(48), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 7182943}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
