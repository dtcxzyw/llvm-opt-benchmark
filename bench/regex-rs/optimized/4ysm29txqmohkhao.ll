; ModuleID = 'bench/regex-rs/original/4ysm29txqmohkhao.ll'
source_filename = "bench/regex-rs/original/4ysm29txqmohkhao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr6memmem6Finder10into_owned17h4e98f59155e3941aE(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 256
  %.sroa.0.0.copyload = load i64, ptr %5, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 264
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 272
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 16
  %6 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call { ptr, i64 } @"_ZN99_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he4013477122652c7E"(ptr nonnull align 1 %.sroa.2.0.copyload, i64 %.sroa.4.0.copyload)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  br label %11

11:                                               ; preds = %2, %7
  %.sroa.2.0.copyload.sink = phi ptr [ %9, %7 ], [ %.sroa.2.0.copyload, %2 ]
  %.sroa.4.0.copyload.sink = phi i64 [ %10, %7 ], [ %.sroa.4.0.copyload, %2 ]
  store i64 1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.sink, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload.sink, ptr %13, align 8
  invoke void @"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17h1eeb847bdc1465deE"(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %3, ptr nonnull align 32 %1)
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr nonnull align 8 %4) #5
          to label %20 unwind label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %3, i64 256, i1 false)
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memmem6Finder4find17hd7b6b77247396bb2E(ptr align 32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = tail call { i32, i32 } @_ZN6memchr6memmem8searcher14PrefilterState3new17h62aedb50c4f17df7E()
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  store i32 %.fca.0.extract, ptr %4, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 272
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 16, !noundef !5
  %6 = icmp ugt i64 %.sroa.3.0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %.sroa.03.0.in = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.03.0 = load ptr, ptr %.sroa.03.0.in, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = call { i64, i64 } %9(ptr nonnull align 32 %0, ptr nonnull align 4 %4, ptr align 1 %1, i64 %2, ptr nonnull align 1 %.sroa.03.0, i64 %.sroa.3.0)
  %.fca.0.extract4 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %10, 1
  br label %11

11:                                               ; preds = %3, %7
  %.sroa.08.0 = phi i64 [ %.fca.0.extract4, %7 ], [ 0, %3 ]
  %.sroa.39.0 = phi i64 [ %.fca.1.extract6, %7 ], [ undef, %3 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.08.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.39.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr nocapture readonly align 32 %0) unnamed_addr #1 {
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 272
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 16, !noundef !5
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !5, !align !6, !noundef !5
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN99_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17he4013477122652c7E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17h1eeb847bdc1465deE"(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17hbd74cf574e8f04afE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN6memchr6memmem8searcher14PrefilterState3new17h62aedb50c4f17df7E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
