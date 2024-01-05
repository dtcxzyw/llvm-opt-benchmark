; ModuleID = 'bench/abseil-cpp/original/kernel_timeout.cc.ll'
source_filename = "bench/abseil-cpp/original/kernel_timeout.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/kernel_timeout.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"clock_gettime(c, &now) == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"clock_gettime() failed\00", align 1

@_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_4TimeE
@_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_8DurationE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl24synchronization_internal13KernelTimeout14SteadyClockNowEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_4TimeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1) unnamed_addr #2 align 2 {
entry:
  %cmp.i.i = icmp eq i64 %t.coerce0, 9223372036854775807
  %cmp8.i.i = icmp eq i32 %t.coerce1, -1
  %spec.select.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %spec.select.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #9
  %cmp8 = icmp eq i64 %call5, 9223372036854775807
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %call5, i64 0)
  %shl = shl nuw i64 %spec.store.select, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11
  %shl.sink = phi i64 [ %shl, %if.end11 ], [ -1, %entry ], [ -1, %if.end ]
  store i64 %shl.sink, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2ENS_8DurationE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i64 %d.coerce0, i32 %d.coerce1) unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq i64 %d.coerce0, 9223372036854775807
  %cmp8.i = icmp eq i32 %d.coerce1, -1
  %spec.select.i = select i1 %cmp.i, i1 %cmp8.i, i1 false
  br i1 %spec.select.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %call5, i64 0)
  %call.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub = sub nsw i64 9223372036854775807, %call.i
  %cmp9 = icmp ugt i64 %spec.store.select, %sub
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %add = add nsw i64 %spec.store.select, %call.i
  %shl = shl i64 %add, 1
  %or = or disjoint i64 %shl, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end12
  %or.sink = phi i64 [ %or, %if.end12 ], [ -1, %entry ], [ -1, %if.end ]
  store i64 %or.sink, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = lshr i64 %0, 1
  %and.i = and i64 %0, 1
  %cmp.i6.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i6.not, label %if.else12, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub = sub nsw i64 %shr.i, %call.i
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %call8 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %sub9 = sub nsw i64 9223372036854775807, %call8
  %cmp = icmp ugt i64 %.sroa.speculated, %sub9
  %add = add nsw i64 %.sroa.speculated, %call8
  %spec.select = select i1 %cmp, i64 9223372036854775807, i64 %add
  br label %return

if.else12:                                        ; preds = %if.end
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %shr.i, i64 1)
  br label %return

return:                                           ; preds = %if.then4, %if.else12, %entry
  %retval.0 = phi i64 [ 9223372036854775807, %entry ], [ %spec.store.select, %if.else12 ], [ %spec.select, %if.then4 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = lshr i64 %0, 1
  %and.i = and i64 %0, 1
  %cmp.i2 = icmp eq i64 %and.i, 0
  br i1 %cmp.i2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %sub = sub nsw i64 %shr.i, %call5
  %.sroa.speculated8 = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub11 = sub nsw i64 %shr.i, %call.i
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %sub11, i64 0)
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then4
  %retval.0 = phi i64 [ %.sroa.speculated8, %if.then4 ], [ %.sroa.speculated, %if.end8 ], [ 9223372036854775807, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not.i = icmp eq i64 %0, -1
  br i1 %cmp.i.not.i, label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i.i = lshr i64 %0, 1
  %and.i.i = and i64 %0, 1
  %cmp.i6.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i6.not.i, label %if.else12.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub.i = sub nsw i64 %shr.i.i, %call.i.i
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %call8.i = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %sub9.i = sub nsw i64 9223372036854775807, %call8.i
  %cmp.i = icmp ugt i64 %.sroa.speculated.i, %sub9.i
  %add.i = add nsw i64 %.sroa.speculated.i, %call8.i
  %spec.select.i = select i1 %cmp.i, i64 9223372036854775807, i64 %add.i
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

if.else12.i:                                      ; preds = %if.end.i
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %shr.i.i, i64 1)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit: ; preds = %entry, %if.then4.i, %if.else12.i
  %retval.0.i = phi i64 [ 9223372036854775807, %entry ], [ %spec.store.select.i, %if.else12.i ], [ %spec.select.i, %if.then4.i ]
  %div.i.i = sdiv i64 %retval.0.i, 1000000000
  %rem.i.i = srem i64 %retval.0.i, 1000000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %rem.tr.i.i = trunc i64 %rem.i.i to i32
  %1 = shl i32 %rem.tr.i.i, 2
  %conv.i.i.i.i = add i32 %1, -294967296
  %ticks.lobit.i.i.i = ashr i64 %rem.i.i, 61
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %1
  %call3 = tail call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i) #9
  ret { i64, i64 } %call3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not.i = icmp eq i64 %0, -1
  br i1 %cmp.i.not.i, label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i.i = lshr i64 %0, 1
  %and.i.i = and i64 %0, 1
  %cmp.i2.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %sub.i = sub nsw i64 %shr.i.i, %call5.i
  %.sroa.speculated8.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

if.end8.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub11.i = sub nsw i64 %shr.i.i, %call.i.i
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %sub11.i, i64 0)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit: ; preds = %entry, %if.then4.i, %if.end8.i
  %retval.0.i = phi i64 [ %.sroa.speculated8.i, %if.then4.i ], [ %.sroa.speculated.i, %if.end8.i ], [ 9223372036854775807, %entry ]
  %div.i.i1 = udiv i64 %retval.0.i, 1000000000
  %rem.i.i2 = urem i64 %retval.0.i, 1000000000
  %rem.tr.i.i = trunc i64 %rem.i.i2 to i32
  %1 = shl nuw i32 %rem.tr.i.i, 2
  %call3 = tail call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %div.i.i1, i32 %1) #9
  ret { i64, i64 } %call3
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %c) local_unnamed_addr #4 align 2 {
entry:
  %lhs.i = alloca %"class.absl::Duration", align 8
  %now = alloca %struct.timespec, align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 9223372036, i32 -875864068) #9
  br label %return

if.end:                                           ; preds = %entry
  %shr.i = lshr i64 %0, 1
  %and.i = and i64 %0, 1
  %cmp.i6 = icmp eq i64 %and.i, 0
  br i1 %cmp.i6, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  br label %do.body

if.else:                                          ; preds = %if.end
  %call.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  br label %do.body

do.body:                                          ; preds = %if.then6, %if.else
  %call7.pn = phi i64 [ %call7, %if.then6 ], [ %call.i, %if.else ]
  %call11 = call i32 @clock_gettime(i32 noundef %c, ptr noundef nonnull %now) #8
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %do.end17, label %do.body13

do.body13:                                        ; preds = %do.body
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 165, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end17:                                         ; preds = %do.body
  %nanos.0 = sub nsw i64 %shr.i, %call7.pn
  %agg.tmp19.sroa.0.0.copyload = load i64, ptr %now, align 8
  %agg.tmp19.sroa.2.0.now.sroa_idx = getelementptr inbounds i8, ptr %now, i64 8
  %agg.tmp19.sroa.2.0.copyload = load i64, ptr %agg.tmp19.sroa.2.0.now.sroa_idx, align 8
  %call20 = call { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %agg.tmp19.sroa.0.0.copyload, i64 %agg.tmp19.sroa.2.0.copyload) #9
  %call20.fca.0.extract = extractvalue { i64, i32 } %call20, 0
  %call20.fca.1.extract = extractvalue { i64, i32 } %call20, 1
  %div.i.i = sdiv i64 %nanos.0, 1000000000
  %rem.i.i = srem i64 %nanos.0, 1000000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %rem.tr.i.i = trunc i64 %rem.i.i to i32
  %1 = shl i32 %rem.tr.i.i, 2
  %conv.i.i.i.i = add i32 %1, -294967296
  %ticks.lobit.i.i.i = ashr i64 %rem.i.i, 61
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call20.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %call20.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i) #8
  %retval.sroa.0.0.copyload.i = load i64, ptr %call.i7, align 4
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  %cmp.not.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, 0
  %cmp8.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i, 1
  %cmp25.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  %cond27.i.i = select i1 %cmp.not.i.i, i1 %cmp25.i.i, i1 %cmp8.i.i
  br i1 %cond27.i.i, label %if.then32, label %if.end37

if.then32:                                        ; preds = %do.end17
  %call36 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 0, i32 4) #9
  br label %return

if.end37:                                         ; preds = %do.end17
  %call39 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.2.0.copyload.i) #9
  br label %return

return:                                           ; preds = %if.end37, %if.then32, %if.then
  %call36.pn = phi { i64, i64 } [ %call36, %if.then32 ], [ %call39, %if.end37 ], [ %call3, %if.then ]
  ret { i64, i64 } %call36.pn
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4absl24synchronization_internal13KernelTimeout21InMillisecondsFromNowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i.i = lshr i64 %0, 1
  %and.i.i = and i64 %0, 1
  %cmp.i2.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

if.end8.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  br label %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit: ; preds = %if.then4.i, %if.end8.i
  %call5.i.sink = phi i64 [ %call5.i, %if.then4.i ], [ %call.i.i, %if.end8.i ]
  %sub.i = sub nsw i64 %shr.i.i, %call5.i.sink
  %cmp = icmp sgt i64 %sub.i, 9223372036853775807
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit
  %.sroa.speculated8.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %sub = add nuw nsw i64 %.sroa.speculated8.i, 999999
  %div = udiv i64 %sub, 1000000
  br label %return

return:                                           ; preds = %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit, %entry, %if.end7
  %retval.0 = phi i64 [ %div, %if.end7 ], [ -1, %entry ], [ -1, %_ZNK4absl24synchronization_internal13KernelTimeout20InNanosecondsFromNowEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i.i = lshr i64 %0, 1
  %and.i.i = and i64 %0, 1
  %cmp.i6.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i6.not.i, label %if.else12.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub.i = sub nsw i64 %shr.i.i, %call.i.i
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %call8.i = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %sub9.i = sub nsw i64 9223372036854775807, %call8.i
  %cmp.i1 = icmp ugt i64 %.sroa.speculated.i, %sub9.i
  %add.i = add nsw i64 %.sroa.speculated.i, %call8.i
  %spec.select.i = select i1 %cmp.i1, i64 9223372036854775807, i64 %add.i
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

if.else12.i:                                      ; preds = %if.end.i
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %shr.i.i, i64 1)
  br label %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit

_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit: ; preds = %if.then4.i, %if.else12.i
  %retval.0.i = phi i64 [ %spec.store.select.i, %if.else12.i ], [ %spec.select.i, %if.then4.i ]
  %retval.0.i.fr = freeze i64 %retval.0.i
  %1 = srem i64 %retval.0.i.fr, 1000
  %mul.i.i.i.i.i = sub nsw i64 %retval.0.i.fr, %1
  br label %return

return:                                           ; preds = %entry, %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit
  %retval.sroa.0.0 = phi i64 [ %mul.i.i.i.i.i, %_ZNK4absl24synchronization_internal13KernelTimeout12MakeAbsNanosEv.exit ], [ 9223372036854775807, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %0, -1
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i.i = lshr i64 %0, 1
  %and.i.i = and i64 %0, 1
  %cmp.i2.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i2.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call noundef i64 @_ZN4absl19GetCurrentTimeNanosEv()
  %sub.i = sub nsw i64 %shr.i.i, %call5.i
  %.sroa.speculated8.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  %call.i.i = tail call noundef i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %sub11.i = sub nsw i64 %shr.i.i, %call.i.i
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %sub11.i, i64 0)
  br label %return

return:                                           ; preds = %if.end8.i, %if.then4.i, %entry
  %retval.sroa.0.0 = phi i64 [ 9223372036854775807, %entry ], [ %.sroa.speculated8.i, %if.then4.i ], [ %.sroa.speculated.i, %if.end8.i ]
  ret i64 %retval.sroa.0.0
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
