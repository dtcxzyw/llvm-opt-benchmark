target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea8aad1154154c55E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h4648eec336a1d250E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h640cd5f3526c1b70E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h640cd5f3526c1b70E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd36e21dce6444b62E.llvm.14470914888924113763"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd36e21dce6444b62E.llvm.14470914888924113763"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h4648eec336a1d250E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h530b7e72893de63aE.llvm.14470914888924113763"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h530b7e72893de63aE.llvm.14470914888924113763"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8) %2)
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %1
  %7 = and i64 %3, 8
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %12, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { { [2 x i64] } } } }, { { { { [2 x i64] } } } }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %10)
  br label %6

11:                                               ; preds = %12, %6
  ret void

12:                                               ; preds = %6
  call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %0)
  br label %11
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
