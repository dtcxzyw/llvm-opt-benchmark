target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17h09d480e8f379ef58E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = call noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %7, label %6

6:                                                ; preds = %10, %7, %1
  ret void

7:                                                ; preds = %1
  %8 = and i64 %3, 2
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %6, label %10

10:                                               ; preds = %7
  call void @_ZN5tokio4sync7oneshot4Task9with_task17h7b7bf0e7610109a8E.llvm.1363664247617609680(ptr noundef nonnull align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h7b7bf0e7610109a8E.llvm.1363664247617609680(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
