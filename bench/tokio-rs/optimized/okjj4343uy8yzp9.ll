; ModuleID = 'bench/tokio-rs/original/okjj4343uy8yzp9.ll'
source_filename = "bench/tokio-rs/original/okjj4343uy8yzp9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc79690d51a6f8fc0E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h756e6859380930dcE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr nonnull align 8 %1, ptr align 1 %3, i64 %4)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h58c3b9bc53fb5d77E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd88168754d20661E"(ptr nonnull align 8 %7)
  call void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h6b3ee3617f59b30fE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h873752352177913bE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb7e883397c2964b5E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h5937f88ad0b6f2e4E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$alloc..vec..Vec$LT$tokio..signal..registry..EventInfo$GT$$u20$as$u20$tokio..signal..registry..Storage$GT$10event_info17h3bea5bb43eb86589E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880b2c8e36352f4dE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36a5e61d91c7f431E"(ptr align 8 %4, i64 %5, i64 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h7ee0a170d686b8f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = tail call i32 @_ZN4libc4unix10linux_like8SIGRTMAX17hb894dd6318000c1fE()
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h5b070cf35209e768E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 0, i32 %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hb6f81f427f26731eE(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %2, ptr nonnull align 4 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a41bf0365ea1d1cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 4 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8 %4, i64 %5, i64 %1)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b92f21787cbc18eE"(ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd88168754d20661E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h6b3ee3617f59b30fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880b2c8e36352f4dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36a5e61d91c7f431E"(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4libc4unix10linux_like8SIGRTMAX17hb894dd6318000c1fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h5b070cf35209e768E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hb6f81f427f26731eE(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a41bf0365ea1d1cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b92f21787cbc18eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
