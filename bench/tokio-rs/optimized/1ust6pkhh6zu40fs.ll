; ModuleID = 'bench/tokio-rs/original/1ust6pkhh6zu40fs.ll'
source_filename = "bench/tokio-rs/original/1ust6pkhh6zu40fs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h36f9022ee07964d9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h876c5c6228ca68d4E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h80a4ebad7f7ff242E(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i64, i32 } @_ZN4core6option6Option4Some17hc8534fa9fd8ad5ecE(i64 %0, i32 %1)
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$10initialize17he57d49c646f9c55bE"(i64 %0, i64 %1, i64 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$6extend17ha3ea532104ea0e73E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN12tokio_stream10stream_ext7collect112_$LT$impl$u20$tokio_stream..stream_ext..collect..sealed..FromStreamPriv$LT$$LP$$RP$$GT$$u20$for$u20$$LP$$RP$$GT$8finalize17he27be5add6e8a98fE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17hc12d1ec25032f87cE"(ptr readonly align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = tail call i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17hcc287e7805a428acE(ptr align 4 %1, i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hf5f8d08c2bb49109E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, [2 x i32] }, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  call void @"_ZN4core6option15Option$LT$T$GT$4take17ha81817564c3f6b55E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %2, ptr nonnull align 4 %0)
  %4 = load i32, ptr %2, align 4, !range !6, !noundef !5
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %7

5:                                                ; preds = %3, %1
  %6 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17hd5342c890c06a415E()
  %.fca.0.extract = extractvalue { i32, i32 } %6, 0
  %.fca.1.extract = extractvalue { i32, i32 } %6, 1
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !5
  br label %12

12:                                               ; preds = %7, %5
  %.sroa.0.0 = phi i32 [ %9, %7 ], [ %.fca.0.extract, %5 ]
  %.sroa.3.0 = phi i32 [ %11, %7 ], [ %.fca.1.extract, %5 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h876c5c6228ca68d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core6option6Option4Some17hc8534fa9fd8ad5ecE(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17hcc287e7805a428acE(ptr align 4, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17ha81817564c3f6b55E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17hd5342c890c06a415E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 2}
