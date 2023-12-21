; ModuleID = 'bench/abseil-cpp/original/stack_consumption.cc.ll'
source_filename = "bench/abseil-cpp/original/stack_consumption.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack_t = type { ptr, i32, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/stack_consumption.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"altstack != MAP_FAILED\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mmap() failed\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"sigaltstack(&sigstk, &old_sigstk) == 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"sigaltstack() failed\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR1, &sa, &old_sa1) == 0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"sigaction(SIGUSR2, &sa, &old_sa2) == 0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR1) == 0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"kill() failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"kill(getpid(), SIGUSR2) == 0\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"sigaltstack(&old_sigstk, nullptr) == 0\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR1, &old_sa1, nullptr) == 0\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"sigaction(SIGUSR2, &old_sa2, nullptr) == 0\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"munmap(altstack, kAlternateStackSize) == 0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"munmap() failed\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"usage_count <= kAlternateStackSize - kSafetyMargin\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Buffer has overflowed or is about to overflow\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unreachable code\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal32GetSignalHandlerStackConsumptionEPFviE(ptr noundef %signal_handler) local_unnamed_addr #0 {
entry:
  %sigstk = alloca %struct.stack_t, align 8
  %old_sigstk = alloca %struct.stack_t, align 8
  %sa = alloca %struct.sigaction, align 8
  %old_sa1 = alloca %struct.sigaction, align 8
  %old_sa2 = alloca %struct.sigaction, align 8
  %call = tail call ptr @mmap(ptr noundef null, i64 noundef 65536, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  %cmp.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %do.body1, label %do.end4

do.body1:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end4:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %sigstk, i64 8
  store i64 0, ptr %0, align 8
  store ptr %call, ptr %sigstk, align 8
  %ss_size = getelementptr inbounds i8, ptr %sigstk, i64 16
  store i64 65536, ptr %ss_size, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_sigstk, i8 0, i64 24, i1 false)
  %call6 = call i32 @sigaltstack(ptr noundef nonnull %sigstk, ptr noundef nonnull %old_sigstk) #5
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %do.end16, label %do.body10

do.body10:                                        ; preds = %do.end4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 129, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

do.end16:                                         ; preds = %do.end4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds i8, ptr %sa, i64 8
  %call17 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #5
  %sa_flags = getelementptr inbounds i8, ptr %sa, i64 136
  store i32 134217728, ptr %sa_flags, align 8
  store ptr @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi, ptr %sa, align 8
  %call19 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %sa, ptr noundef nonnull %old_sa1) #5
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %do.end29, label %do.body23

do.body23:                                        ; preds = %do.end16
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  unreachable

do.end29:                                         ; preds = %do.end16
  store ptr %signal_handler, ptr %sa, align 8
  %call32 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %sa, ptr noundef nonnull %old_sa2) #5
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %do.body43, label %do.body36

do.body36:                                        ; preds = %do.end29
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  unreachable

do.body43:                                        ; preds = %do.end29
  %call44 = call i32 @getpid() #5
  %call45 = call i32 @kill(i32 noundef %call44, i32 noundef 10) #5
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %do.end55, label %do.body49

do.body49:                                        ; preds = %do.body43
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

do.end55:                                         ; preds = %do.body43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %call, i8 85, i64 65536, i1 false)
  %call57 = call i32 @getpid() #5
  %call58 = call i32 @kill(i32 noundef %call57, i32 noundef 10) #5
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %for.body.i, label %do.body62

do.body62:                                        ; preds = %do.end55
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 153, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

for.body.i:                                       ; preds = %do.end55, %if.end9.i
  %begin.07.i = phi ptr [ %add.ptr.i, %if.end9.i ], [ %call, %do.end55 ]
  %usage_count.06.i = phi i32 [ %dec.i, %if.end9.i ], [ 65536, %do.end55 ]
  %1 = load i8, ptr %begin.07.i, align 1
  %cmp1.not.i = icmp eq i8 %1, 85
  br i1 %cmp1.not.i, label %if.end9.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %cmp2.i = icmp ugt i32 %usage_count.06.i, 65504
  br i1 %cmp2.i, label %do.body5.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit

do.body5.i:                                       ; preds = %do.body.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  unreachable

if.end9.i:                                        ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %begin.07.i, i64 1
  %dec.i = add nsw i32 %usage_count.06.i, -1
  %cmp.i = icmp ugt i32 %usage_count.06.i, 1
  br i1 %cmp.i, label %for.body.i, label %do.body10.i, !llvm.loop !5

do.body10.i:                                      ; preds = %if.end9.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 104, ptr noundef nonnull @.str.19)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit: ; preds = %do.body.i
  %call71 = call i32 @getpid() #5
  %call72 = call i32 @kill(i32 noundef %call71, i32 noundef 12) #5
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %for.body.i9, label %do.body76

do.body76:                                        ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  unreachable

for.body.i9:                                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit, %if.end9.i16
  %begin.07.i10 = phi ptr [ %add.ptr.i17, %if.end9.i16 ], [ %call, %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit ]
  %usage_count.06.i11 = phi i32 [ %dec.i18, %if.end9.i16 ], [ 65536, %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit ]
  %2 = load i8, ptr %begin.07.i10, align 1
  %cmp1.not.i12 = icmp eq i8 %2, 85
  br i1 %cmp1.not.i12, label %if.end9.i16, label %do.body.i13

do.body.i13:                                      ; preds = %for.body.i9
  %cmp2.i14 = icmp ugt i32 %usage_count.06.i11, 65504
  br i1 %cmp2.i14, label %do.body5.i15, label %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit21

do.body5.i15:                                     ; preds = %do.body.i13
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  unreachable

if.end9.i16:                                      ; preds = %for.body.i9
  %add.ptr.i17 = getelementptr inbounds i8, ptr %begin.07.i10, i64 1
  %dec.i18 = add nsw i32 %usage_count.06.i11, -1
  %cmp.i19 = icmp ugt i32 %usage_count.06.i11, 1
  br i1 %cmp.i19, label %for.body.i9, label %do.body10.i20, !llvm.loop !5

do.body10.i20:                                    ; preds = %if.end9.i16
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 104, ptr noundef nonnull @.str.19)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit21: ; preds = %do.body.i13
  %3 = load ptr, ptr %old_sigstk, align 8
  %cmp85 = icmp eq ptr %3, null
  %ss_size86 = getelementptr inbounds i8, ptr %old_sigstk, i64 16
  %4 = load i64, ptr %ss_size86, align 8
  %cmp87 = icmp eq i64 %4, 0
  %or.cond = select i1 %cmp85, i1 %cmp87, i1 false
  br i1 %or.cond, label %land.lhs.true88, label %do.body94

land.lhs.true88:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit21
  %ss_flags89 = getelementptr inbounds i8, ptr %old_sigstk, i64 8
  %5 = load i32, ptr %ss_flags89, align 8
  %and = and i32 %5, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.body94, label %if.then90

if.then90:                                        ; preds = %land.lhs.true88
  %call91 = call i64 @sysconf(i32 noundef 250) #5
  store i64 %call91, ptr %ss_size86, align 8
  br label %do.body94

do.body94:                                        ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_119GetStackConsumptionEPKv.exit21, %land.lhs.true88, %if.then90
  %call95 = call i32 @sigaltstack(ptr noundef nonnull %old_sigstk, ptr noundef null) #5
  %cmp96.not = icmp eq i32 %call95, 0
  br i1 %cmp96.not, label %do.body106, label %do.body99

do.body99:                                        ; preds = %do.body94
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5)
  unreachable

do.body106:                                       ; preds = %do.body94
  %call107 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %old_sa1, ptr noundef null) #5
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %do.body118, label %do.body111

do.body111:                                       ; preds = %do.body106
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 173, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7)
  unreachable

do.body118:                                       ; preds = %do.body106
  %call119 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %old_sa2, ptr noundef null) #5
  %cmp120.not = icmp eq i32 %call119, 0
  br i1 %cmp120.not, label %do.body130, label %do.body123

do.body123:                                       ; preds = %do.body118
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7)
  unreachable

do.body130:                                       ; preds = %do.body118
  %call131 = call i32 @munmap(ptr noundef %call, i64 noundef 65536) #5
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %return, label %do.body135

do.body135:                                       ; preds = %do.body130
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str, i64 0, i64 123), i32 noundef 177, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  unreachable

return:                                           ; preds = %do.body130
  %sub = sub nsw i32 %usage_count.06.i11, %usage_count.06.i
  ret i32 %sub
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_118EmptySignalHandlerEi(i32 %0) #4 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
