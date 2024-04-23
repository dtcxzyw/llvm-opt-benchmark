; ModuleID = 'bench/actix-rs/original/4dgo1rzmdck6unnr.ll'
source_filename = "bench/actix-rs/original/4dgo1rzmdck6unnr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea8aad1154154c55E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %10, %1
  %9 = and i64 %6, 8
  %.not1.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h4648eec336a1d250E.exit", label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %11)
  br label %8

12:                                               ; preds = %8
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %4)
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h4648eec336a1d250E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h4648eec336a1d250E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd36e21dce6444b62E.llvm.14470914888924113763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd36e21dce6444b62E.llvm.14470914888924113763"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
