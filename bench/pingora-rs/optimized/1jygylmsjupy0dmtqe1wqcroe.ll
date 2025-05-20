; ModuleID = './bench/pingora-rs/original/1jygylmsjupy0dmtqe1wqcroe.ll'
source_filename = "bench/pingora-rs/original/1jygylmsjupy0dmtqe1wqcroe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.202ea4f1ef41e1f34d3aefede71660b9.1 = private unnamed_addr constant [40 x i8] c"pingora-memory-cache/src/read_through.rs", align 1
@anon.202ea4f1ef41e1f34d3aefede71660b9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.202ea4f1ef41e1f34d3aefede71660b9.1, [16 x i8] c"(\00\00\00\00\00\00\00'\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN20pingora_memory_cache12read_through9CacheLock7new_arc17h0f612561ceb887c2E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.5, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.202ea4f1ef41e1f34d3aefede71660b9.2)
  %1 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #7, !noalias !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !6

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #8, !noalias !3
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %0
  %6 = extractvalue { i64, i32 } %1, 1
  %7 = extractvalue { i64, i32 } %1, 0
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %6, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20pingora_memory_cache12read_through9CacheLock7too_old17h06c094e006a087d9E(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !range !8, !noundef !7
  %11 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %5, i32 noundef %6, i64 noundef %8, i32 noundef %10)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = load i64, ptr %1, align 8, !noundef !7
  %14 = icmp eq i64 %12, %13
  %15 = icmp ugt i64 %12, %13
  br i1 %14, label %17, label %16

16:                                               ; preds = %3, %17, %2
  %.sroa.02.0 = phi i1 [ false, %2 ], [ %22, %17 ], [ %15, %3 ]
  ret i1 %.sroa.02.0

17:                                               ; preds = %3
  %18 = extractvalue { i64, i32 } %11, 1
  %19 = icmp ult i32 %18, 1000000000
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !range !8, !noundef !7
  %22 = icmp samesign ugt i32 %18, %21
  br label %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore3new17hda07dc59e85b0cc5E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heff5cf56124ce8f9E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heff5cf56124ce8f9E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{}
!8 = !{i32 0, i32 1000000000}
