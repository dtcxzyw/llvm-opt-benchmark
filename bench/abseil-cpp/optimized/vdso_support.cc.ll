; ModuleID = 'bench/abseil-cpp/original/vdso_support.cc.ll'
source_filename = "bench/abseil-cpp/original/vdso_support.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%struct.Elf64_auxv_t = type { i64, %union.anon }
%union.anon = type { i64 }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
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
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_(ptr noundef %cpu, ptr noundef %x, ptr noundef %y) #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp.not = icmp eq ptr %atomic-temp.i.0.i, @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_
  br i1 %cmp.not, label %do.body2, label %do.end5

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 123), i32 noundef 186, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = tail call noundef i64 %atomic-temp.i.0.i(ptr noundef %cpu, ptr noundef %x, ptr noundef %y)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11VDSOSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %atomic-temp.i.0.i, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i1 = inttoptr i64 %1 to ptr
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %atomic-temp.i.0.i1, %cond.false ]
  tail call void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aux = alloca %struct.Elf64_auxv_t, align 8
  %vdso = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %info = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %atomic-temp.i.0.i, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #6
  store i32 0, ptr %call1, align 4
  %call2 = tail call i64 @getauxval(i64 noundef 33) #7
  %1 = load i32, ptr %call1, align 4
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  store atomic i64 %call2, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  %2 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i3 = inttoptr i64 %2 to ptr
  %cmp8 = icmp eq ptr %atomic-temp.i.0.i3, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %while.cond

if.then12:                                        ; preds = %if.then9
  store atomic i64 0, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  store atomic i64 ptrtoint (ptr @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_ to i64), ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  br label %return

while.cond:                                       ; preds = %if.then9, %while.body
  %call14 = call i64 @read(i32 noundef %call10, ptr noundef nonnull %aux, i64 noundef 16)
  %cmp15 = icmp eq i64 %call14, 16
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %aux, align 8
  %cmp16 = icmp eq i64 %3, 33
  br i1 %cmp16, label %if.then17, label %while.cond, !llvm.loop !5

if.then17:                                        ; preds = %while.body
  %a_un = getelementptr inbounds %struct.Elf64_auxv_t, ptr %aux, i64 0, i32 1
  %4 = load i64, ptr %a_un, align 8
  store atomic i64 %4, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.then17
  %call19 = tail call i32 @close(i32 noundef %call10)
  %5 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i4 = inttoptr i64 %5 to ptr
  %cmp21 = icmp eq ptr %atomic-temp.i.0.i4, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end
  store atomic i64 0, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  br label %if.end24

if.end24:                                         ; preds = %while.end, %if.then22, %if.end6
  %6 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end24
  %7 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i9 = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq ptr %atomic-temp.i.0.i9, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then26
  %call2.i = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  br label %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit

cond.false.i:                                     ; preds = %if.then26
  %8 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i8 = inttoptr i64 %8 to ptr
  br label %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit

_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ %atomic-temp.i.0.i8, %cond.false.i ]
  call void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72) %vdso, ptr noundef %cond.i)
  %call.i6 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %vdso, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %info)
  br i1 %call.i6, label %if.then28, label %if.end30

if.then28:                                        ; preds = %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit
  %address = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %info, i64 0, i32 2
  %9 = load ptr, ptr %address, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit, %if.then28, %if.end24
  %fn.0 = phi ptr [ %9, %if.then28 ], [ @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, %_ZN4absl18debugging_internal11VDSOSupportC2Ev.exit ], [ @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, %if.end24 ]
  %10 = ptrtoint ptr %fn.0 to i64
  store atomic i64 %10, ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  %11 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i7 = inttoptr i64 %11 to ptr
  br label %return

return:                                           ; preds = %if.end30, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %atomic-temp.i.0.i7, %if.end30 ]
  ret ptr %retval.0
}

declare void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_(ptr noundef %cpu, ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 2 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %cpu, ptr null, ptr null) #7
  ret i64 %call
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport12LookupSymbolEPKcS3_iPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name, ptr noundef %version, i32 noundef %type, ptr noundef %info) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name, ptr noundef %version, i32 noundef %type, ptr noundef %info)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport7SetBaseEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %base) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %base, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp.not, label %do.body2, label %do.end5

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 123), i32 noundef 147, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  unreachable

do.end5:                                          ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %1 = ptrtoint ptr %base to i64
  store atomic i64 %1, ptr @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E monotonic, align 8
  tail call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %base)
  store atomic i64 ptrtoint (ptr @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_ to i64), ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E monotonic, align 8
  ret ptr %atomic-temp.i.0.i
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %address, ptr noundef %info_out) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %address, ptr noundef %info_out)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal6GetCPUEv() local_unnamed_addr #0 {
entry:
  %cpu = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %call1 = call noundef i64 %1(ptr noundef nonnull %cpu, ptr noundef null, ptr noundef null)
  %cmp = icmp eq i64 %call1, 0
  %2 = load i32, ptr %cpu, align 4
  %conv = trunc i64 %call1 to i32
  %cond = select i1 %cmp, i32 %2, i32 %conv
  ret i32 %cond
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
