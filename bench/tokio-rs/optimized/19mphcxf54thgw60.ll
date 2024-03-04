; ModuleID = 'bench/tokio-rs/original/19mphcxf54thgw60.ll'
source_filename = "bench/tokio-rs/original/19mphcxf54thgw60.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h293b2a57d97a055dE"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17he5509763ef1a9287E"(ptr nonnull align 8 %3, ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h19f0c8732dfa330bE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { [64 x { ptr, ptr }], i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %3, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1040, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha031a180ff897805E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5227ad5e1d6a3145E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17ha31d1ba4e0ba9adfE"(ptr align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h69aa8802439a66c6E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6371f1f8f8ec857cE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd67044859396ee9aE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17he5509763ef1a9287E"(ptr align 8 %0, ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h777b4454c2539494E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397fdb39967c3e68E"(ptr align 1 %0, ptr nonnull align 1 %2)
  %not. = xor i1 %5, true
  %6 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %6, %1
  %.sroa.0.0 = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cc4acf4ca5bb96eE"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397bd7ac678e4855E"(ptr align 1 %0, ptr nonnull align 1 %2)
  %not. = xor i1 %5, true
  %6 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %6, %1
  %.sroa.0.0 = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha031a180ff897805E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17ha31d1ba4e0ba9adfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6371f1f8f8ec857cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17he5509763ef1a9287E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397fdb39967c3e68E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397bd7ac678e4855E"(ptr align 1, ptr align 1) unnamed_addr #1

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
!6 = !{i64 8}
