; ModuleID = 'bench/abseil-cpp/original/vdso_support.ll'
source_filename = "bench/abseil-cpp/original/vdso_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%struct.Elf64_auxv_t = type { i64, %union.anon }
%union.anon = type { i64 }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }

@_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE = external constant i32, align 4
@_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E = dso_local local_unnamed_addr global %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE } }, align 8
@_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E = dso_local local_unnamed_addr global %"struct.std::atomic.1" { %"struct.std::__atomic_base.0" { ptr @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_ } }, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"__vdso_getcpu\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"LINUX_2.6\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/vdso_support.cc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"base != debugging_internal::ElfMemImage::kInvalidBase\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"fn != &InitAndGetCPU\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Init() did not set getcpu_fn_\00", align 1

@_ZN4absl18debugging_internal11VDSOSupportC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18debugging_internal11VDSOSupportC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %5 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  %.not = icmp eq i64 %5, ptrtoint (ptr @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_ to i64)
  br i1 %.not, label %6, label %7, !prof !4

6:                                                ; preds = %3
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 123), i32 noundef 186, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

7:                                                ; preds = %3
  %.0.i.i = inttoptr i64 %5 to ptr
  %8 = tail call noundef i64 %.0.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11VDSOSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %3 = icmp eq i64 %2, ptrtoint (ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE to i64)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  br label %8

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %.0.i.i1 = inttoptr i64 %7 to ptr
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %.0.i.i1, %6 ]
  tail call void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.Elf64_auxv_t, align 8
  %2 = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %3 = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  %4 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %5 = icmp eq i64 %4, ptrtoint (ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE to i64)
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = tail call ptr @__errno_location() #7
  store i32 0, ptr %7, align 4, !tbaa !5
  %8 = tail call i64 @getauxval(i64 noundef 33) #8
  %9 = load i32, ptr %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store atomic i64 %8, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  br label %12

12:                                               ; preds = %6, %11, %0
  %13 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %14 = icmp eq i64 %13, ptrtoint (ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE to i64)
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0)
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %15
  store atomic i64 0, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  store atomic i64 ptrtoint (ptr @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_ to i64), ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  br label %48

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  br label %18

18:                                               ; preds = %21, %17
  %19 = call i64 @read(i32 noundef %16, ptr noundef nonnull %1, i64 noundef 16)
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = load i64, ptr %1, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 33
  br i1 %23, label %24, label %18, !llvm.loop !12

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  store atomic i64 %26, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %24
  %27 = tail call i32 @close(i32 noundef %16)
  %28 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %29 = icmp eq i64 %28, ptrtoint (ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE to i64)
  br i1 %29, label %30, label %31

30:                                               ; preds = %.loopexit
  store atomic i64 0, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  br label %31

31:                                               ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  br label %32

32:                                               ; preds = %31, %12
  %33 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %.not10 = icmp eq i64 %33, 0
  br i1 %.not10, label %45, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #8
  %35 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %36 = icmp eq i64 %35, ptrtoint (ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE to i64)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  br label %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit

39:                                               ; preds = %34
  %40 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %.0.i.i15 = inttoptr i64 %40 to ptr
  br label %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit

_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit: ; preds = %37, %39
  %41 = phi ptr [ %38, %37 ], [ %.0.i.i15, %39 ]
  call void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %42 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %.1 = select i1 %42, ptr %44, ptr @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #8
  br label %45

45:                                               ; preds = %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit, %32
  %.0 = phi ptr [ %.1, %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit ], [ @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, %32 ]
  %46 = ptrtoint ptr %.0 to i64
  store atomic i64 %46, ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  %47 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %.0.i.i14 = inttoptr i64 %47 to ptr
  br label %48

48:                                               ; preds = %.thread, %45
  %.18 = phi ptr [ %.0.i.i14, %45 ], [ null, %.thread ]
  ret ptr %.18
}

declare void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 align 2 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %0, ptr noundef null, ptr noundef null) #8
  ret i64 %4
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport12LookupSymbolEPKcS3_iPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport7SetBaseEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %.not, label %3, label %4, !prof !4

3:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 123), i32 noundef 147, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  unreachable

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = ptrtoint ptr %1 to i64
  store atomic i64 %6, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  tail call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  store atomic i64 ptrtoint (ptr @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_ to i64), ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  ret ptr %.0.i.i
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal6GetCPUEv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  %2 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %2 to ptr
  %3 = call noundef i64 %.0.i.i.i(ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  %4 = icmp eq i64 %3, 0
  %5 = load i32, ptr %1, align 4
  %6 = trunc i64 %3 to i32
  %7 = select i1 %4, i32 %5, i32 %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #8
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS12Elf64_auxv_t", !11, i64 0, !7, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
