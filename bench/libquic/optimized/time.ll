; ModuleID = 'bench/libquic/original/time.ll'
source_filename = "bench/libquic/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [8 x i8] }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"struct.base::Time::Exploded" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = external local_unnamed_addr constant i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%04d-%02d-%02d %02d:%02d:%02d.%03d UTC\00", align 1
@_ZN4baseL35leaky_unix_epoch_singleton_instanceE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c" bogo-microseconds\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c" bogo-thread-microseconds\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4base9TimeDelta3MaxEv() local_unnamed_addr #0 align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -106751991, -2147483648) i32 @_ZNK4base9TimeDelta6InDaysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %div = sdiv i64 %0, 86400000000
  %conv = trunc nsw i64 %div to i32
  %retval.0 = select i1 %cmp.i, i32 2147483647, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base9TimeDelta7InHoursEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %div = sdiv i64 %0, 3600000000
  %conv = trunc i64 %div to i32
  %retval.0 = select i1 %cmp.i, i32 2147483647, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base9TimeDelta9InMinutesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %div = sdiv i64 %0, 60000000
  %conv = trunc i64 %div to i32
  %retval.0 = select i1 %cmp.i, i32 2147483647, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  %retval.0 = select i1 %cmp.i, double 0x7FF0000000000000, double %div
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854, -9223372036854775808) i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %div = sdiv i64 %0, 1000000
  %retval.0 = select i1 %cmp.i, i64 9223372036854775807, i64 %div
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4base9TimeDelta15InMillisecondsFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  %retval.0 = select i1 %cmp.i, double 0x7FF0000000000000, double %div
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854775, -9223372036854775808) i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  %div = sdiv i64 %0, 1000
  %retval.0 = select i1 %cmp.i, i64 9223372036854775807, i64 %div
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854774, -9223372036854775808) i64 @_ZNK4base9TimeDelta23InMillisecondsRoundedUpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %0, 999
  %div = sdiv i64 %sub, 1000
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ 9223372036854775807, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %delta.coerce, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %add.i.i.i = add i64 %value, %delta.coerce
  %xor.i.i.i = xor i64 %add.i.i.i, %delta.coerce
  %xor1.i.i.i = xor i64 %add.i.i.i, %value
  %and.i.i.i = and i64 %xor.i.i.i, %xor1.i.i.i
  %tobool.i7.i.i.i = icmp sgt i64 %add.i.i.i, -1
  %tobool.i.i.i.i.inv = icmp slt i64 %and.i.i.i, 0
  %spec.select.i = select i1 %tobool.i7.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i.i.i.inv, i64 %spec.select.i, i64 %add.i.i.i
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %value.coerce0, i64 %value.coerce1) local_unnamed_addr #0 {
entry:
  %0 = and i64 %value.coerce1, 255
  %cmp.i = icmp eq i64 %0, 0
  %cmp = icmp eq i64 %0, 1
  %spec.select = select i1 %cmp, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0 = select i1 %cmp.i, i64 %value.coerce0, i64 %spec.select
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %delta.coerce, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %sub.i.i.i = sub i64 %delta.coerce, %value
  %xor.i.i.i = xor i64 %sub.i.i.i, %delta.coerce
  %xor1.i.i.i = xor i64 %value, %delta.coerce
  %and.i.i.i = and i64 %xor.i.i.i, %xor1.i.i.i
  %tobool.i7.i.i.i = icmp sgt i64 %sub.i.i.i, -1
  %tobool.i.i.i.i.inv = icmp slt i64 %and.i.i.i, 0
  %spec.select.i = select i1 %tobool.i7.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i.i.i.inv, i64 %spec.select.i, i64 %sub.i.i.i
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %time_delta.coerce) local_unnamed_addr #2 {
entry:
  %cmp.i.i = icmp eq i64 %time_delta.coerce, 9223372036854775807
  %conv.i = sitofp i64 %time_delta.coerce to double
  %div.i = fdiv double %conv.i, 1.000000e+06
  %retval.0.i = select i1 %cmp.i.i, double 0x7FF0000000000000, double %div.i
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %retval.0.i)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %tt) local_unnamed_addr #0 align 2 {
entry:
  switch i64 %tt, label %if.end5 [
    i64 0, label %return
    i64 9223372036854775807, label %return
  ]

if.end5:                                          ; preds = %entry
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %cmp.i.i = icmp sgt i64 %tt, 9223372036854
  %cmp4.i.i = icmp slt i64 %tt, -9223372036854
  %mul.i.i = mul nsw i64 %tt, 1000000
  %spec.select.i.i = select i1 %cmp4.i.i, i64 -9223372036854775807, i64 %mul.i.i
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i, i64 9223372036854775807, i64 %spec.select.i.i
  %add.i.i.i.i.i = add i64 %0, %retval.sroa.0.0.i.i
  %xor.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %retval.sroa.0.0.i.i
  %xor1.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %0
  %and.i.i.i.i.i = and i64 %xor.i.i.i.i.i, %xor1.i.i.i.i.i
  %tobool.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i = icmp slt i64 %and.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i7.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i, i64 %spec.select.i.i.i, i64 %add.i.i.i.i.i
  br label %return

return:                                           ; preds = %entry, %entry, %if.end5
  %retval.sroa.0.0 = phi i64 [ %retval.0.i.i.i, %if.end5 ], [ %tt, %entry ], [ %tt, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854, -9223372036854775808) i64 @_ZNK4base4Time7ToTimeTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end5 [
    i64 0, label %return
    i64 9223372036854775807, label %return
  ]

if.end5:                                          ; preds = %entry
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 9223372036854775807, %1
  %cmp.not = icmp sgt i64 %sub, %0
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  %sub11 = sub nsw i64 %0, %1
  %div = sdiv i64 %sub11, 1000000
  br label %return

return:                                           ; preds = %entry, %entry, %if.end5, %if.end9
  %retval.0 = phi i64 [ %div, %if.end9 ], [ %0, %entry ], [ 9223372036854775807, %if.end5 ], [ %0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4base4Time11FromDoubleTEd(double noundef %dt) local_unnamed_addr #0 align 2 {
entry:
  %or.cond = fcmp ueq double %dt, 0.000000e+00
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %mul.i = fmul double %dt, 1.000000e+06
  %cmp.i.i = fcmp ogt double %mul.i, 0x43E0000000000000
  br i1 %cmp.i.i, label %_ZN4base9TimeDelta12FromSecondsDEd.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %cmp4.i.i = fcmp olt double %mul.i, 0xC3E0000000000000
  br i1 %cmp4.i.i, label %_ZN4base9TimeDelta12FromSecondsDEd.exit, label %cond.false10.i.i

cond.false10.i.i:                                 ; preds = %cond.false.i.i
  %conv11.i.i = fptosi double %mul.i to i64
  br label %_ZN4base9TimeDelta12FromSecondsDEd.exit

_ZN4base9TimeDelta12FromSecondsDEd.exit:          ; preds = %if.end, %cond.false.i.i, %cond.false10.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %conv11.i.i, %cond.false10.i.i ], [ 9223372036854775807, %if.end ], [ -9223372036854775807, %cond.false.i.i ]
  %add.i.i.i.i.i = add i64 %retval.sroa.0.0.i.i, %0
  %xor.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %retval.sroa.0.0.i.i
  %xor1.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %0
  %and.i.i.i.i.i = and i64 %xor.i.i.i.i.i, %xor1.i.i.i.i.i
  %tobool.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i = icmp slt i64 %and.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i7.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i, i64 %spec.select.i.i.i, i64 %add.i.i.i.i.i
  br label %return

return:                                           ; preds = %entry, %_ZN4base9TimeDelta12FromSecondsDEd.exit
  %retval.sroa.0.0 = phi i64 [ %retval.0.i.i.i, %_ZN4base9TimeDelta12FromSecondsDEd.exit ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4base4Time9ToDoubleTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end5 [
    i64 0, label %return
    i64 9223372036854775807, label %return.fold.split
  ]

if.end5:                                          ; preds = %entry
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %0, %1
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.end5
  %retval.0 = phi double [ %div, %if.end5 ], [ 0.000000e+00, %entry ], [ 0x7FF0000000000000, %return.fold.split ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN4base4Time12FromTimeSpecERK8timespec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %ts) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %ts, align 8
  %conv = sitofp i64 %0 to double
  %tv_nsec = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %1 = load i64, ptr %tv_nsec, align 8
  %conv1 = sitofp i64 %1 to double
  %div = fdiv double %conv1, 1.000000e+09
  %add = fadd double %div, %conv
  %or.cond.i = fcmp ueq double %add, 0.000000e+00
  br i1 %or.cond.i, label %_ZN4base4Time11FromDoubleTEd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %mul.i.i = fmul double %add, 1.000000e+06
  %cmp.i.i.i = fcmp ogt double %mul.i.i, 0x43E0000000000000
  br i1 %cmp.i.i.i, label %_ZN4base9TimeDelta12FromSecondsDEd.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i
  %cmp4.i.i.i = fcmp olt double %mul.i.i, 0xC3E0000000000000
  br i1 %cmp4.i.i.i, label %_ZN4base9TimeDelta12FromSecondsDEd.exit.i, label %cond.false10.i.i.i

cond.false10.i.i.i:                               ; preds = %cond.false.i.i.i
  %conv11.i.i.i = fptosi double %mul.i.i to i64
  br label %_ZN4base9TimeDelta12FromSecondsDEd.exit.i

_ZN4base9TimeDelta12FromSecondsDEd.exit.i:        ; preds = %cond.false10.i.i.i, %cond.false.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %conv11.i.i.i, %cond.false10.i.i.i ], [ 9223372036854775807, %if.end.i ], [ -9223372036854775807, %cond.false.i.i.i ]
  %add.i.i.i.i.i.i = add i64 %retval.sroa.0.0.i.i.i, %2
  %xor.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i
  %xor1.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %2
  %and.i.i.i.i.i.i = and i64 %xor.i.i.i.i.i.i, %xor1.i.i.i.i.i.i
  %tobool.i7.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i.i = icmp slt i64 %and.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %tobool.i7.i.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i.i, i64 %spec.select.i.i.i.i, i64 %add.i.i.i.i.i.i
  br label %_ZN4base4Time11FromDoubleTEd.exit

_ZN4base4Time11FromDoubleTEd.exit:                ; preds = %entry, %_ZN4base9TimeDelta12FromSecondsDEd.exit.i
  %retval.sroa.0.0.i = phi i64 [ %retval.0.i.i.i.i, %_ZN4base9TimeDelta12FromSecondsDEd.exit.i ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4base4Time10FromJsTimeEd(double noundef %ms_since_epoch) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %mul.i = fmul double %ms_since_epoch, 1.000000e+03
  %cmp.i.i = fcmp ogt double %mul.i, 0x43E0000000000000
  br i1 %cmp.i.i, label %_ZN4base9TimeDelta17FromMillisecondsDEd.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %cmp4.i.i = fcmp olt double %mul.i, 0xC3E0000000000000
  br i1 %cmp4.i.i, label %_ZN4base9TimeDelta17FromMillisecondsDEd.exit, label %cond.false10.i.i

cond.false10.i.i:                                 ; preds = %cond.false.i.i
  %conv11.i.i = fptosi double %mul.i to i64
  br label %_ZN4base9TimeDelta17FromMillisecondsDEd.exit

_ZN4base9TimeDelta17FromMillisecondsDEd.exit:     ; preds = %entry, %cond.false.i.i, %cond.false10.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %conv11.i.i, %cond.false10.i.i ], [ 9223372036854775807, %entry ], [ -9223372036854775807, %cond.false.i.i ]
  %add.i.i.i.i.i = add i64 %retval.sroa.0.0.i.i, %0
  %xor.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %retval.sroa.0.0.i.i
  %xor1.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %0
  %and.i.i.i.i.i = and i64 %xor.i.i.i.i.i, %xor1.i.i.i.i.i
  %tobool.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i = icmp slt i64 %and.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i7.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i, i64 %spec.select.i.i.i, i64 %add.i.i.i.i.i
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK4base4Time8ToJsTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end5 [
    i64 0, label %return
    i64 9223372036854775807, label %return.fold.split
  ]

if.end5:                                          ; preds = %entry
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %0, %1
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+03
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.end5
  %retval.0 = phi double [ %div, %if.end5 ], [ 0.000000e+00, %entry ], [ 0x7FF0000000000000, %return.fold.split ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854775, -9223372036854775808) i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end5 [
    i64 0, label %return
    i64 9223372036854775807, label %return
  ]

if.end5:                                          ; preds = %entry
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %0, %1
  %div = sdiv i64 %sub, 1000
  br label %return

return:                                           ; preds = %entry, %entry, %if.end5
  %retval.0 = phi i64 [ %div, %if.end5 ], [ %0, %entry ], [ %0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4base4Time9UnixEpochEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4base4Time13LocalMidnightEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %retval.i = alloca %"class.base::Time", align 8
  %exploded = alloca %"struct.base::Time::Exploded", align 4
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext true, ptr noundef nonnull %exploded)
  %hour = getelementptr inbounds nuw i8, ptr %exploded, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %hour, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  store i64 0, ptr %retval.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(32) %exploded, ptr noundef nonnull %retval.i)
  %0 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4Time18FromStringInternalEPKcbPS0_(ptr noundef %time_string, i1 noundef zeroext %is_local, ptr noundef writeonly captures(none) %parsed_time) local_unnamed_addr #2 align 2 {
entry:
  %result_time = alloca i64, align 8
  %0 = load i8, ptr %time_string, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %result_time, align 8
  %not.is_local = xor i1 %is_local, true
  %cond = zext i1 %not.is_local to i32
  %call = call noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef nonnull %time_string, i32 noundef %cond, ptr noundef nonnull %result_time)
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %2 = load i64, ptr %result_time, align 8
  %add = add nsw i64 %2, %1
  store i64 %add, ptr %parsed_time, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %lhs, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %rhs) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %lhs, align 4
  %1 = load i32, ptr %rhs, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %month = getelementptr inbounds nuw i8, ptr %lhs, i64 4
  %2 = load i32, ptr %month, align 4
  %month2 = getelementptr inbounds nuw i8, ptr %rhs, i64 4
  %3 = load i32, ptr %month2, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %day_of_month = getelementptr inbounds nuw i8, ptr %lhs, i64 12
  %4 = load i32, ptr %day_of_month, align 4
  %day_of_month5 = getelementptr inbounds nuw i8, ptr %rhs, i64 12
  %5 = load i32, ptr %day_of_month5, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %hour = getelementptr inbounds nuw i8, ptr %lhs, i64 16
  %6 = load i32, ptr %hour, align 4
  %hour8 = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %7 = load i32, ptr %hour8, align 4
  %cmp9 = icmp eq i32 %6, %7
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %minute = getelementptr inbounds nuw i8, ptr %lhs, i64 20
  %8 = load i32, ptr %minute, align 4
  %minute11 = getelementptr inbounds nuw i8, ptr %rhs, i64 20
  %9 = load i32, ptr %minute11, align 4
  %cmp12 = icmp eq i32 %8, %9
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %second = getelementptr inbounds nuw i8, ptr %lhs, i64 24
  %10 = load i32, ptr %second, align 4
  %second14 = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %11 = load i32, ptr %second14, align 4
  %cmp15 = icmp eq i32 %10, %11
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %millisecond = getelementptr inbounds nuw i8, ptr %lhs, i64 28
  %12 = load i32, ptr %millisecond, align 4
  %millisecond16 = getelementptr inbounds nuw i8, ptr %rhs, i64 28
  %13 = load i32, ptr %millisecond16, align 4
  %cmp17 = icmp eq i32 %12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp17, %land.rhs ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %time.coerce) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %time = alloca %"class.base::Time", align 8
  %exploded = alloca %"struct.base::Time::Exploded", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %time.coerce, ptr %time, align 8
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %time, i1 noundef zeroext false, ptr noundef nonnull %exploded)
  %0 = load i32, ptr %exploded, align 4
  %month = getelementptr inbounds nuw i8, ptr %exploded, i64 4
  %1 = load i32, ptr %month, align 4
  %day_of_month = getelementptr inbounds nuw i8, ptr %exploded, i64 12
  %2 = load i32, ptr %day_of_month, align 4
  %hour = getelementptr inbounds nuw i8, ptr %exploded, i64 16
  %3 = load i32, ptr %hour, align 4
  %minute = getelementptr inbounds nuw i8, ptr %exploded, i64 20
  %4 = load i32, ptr %minute, align 4
  %second = getelementptr inbounds nuw i8, ptr %exploded, i64 24
  %5 = load i32, ptr %second, align 4
  %millisecond = getelementptr inbounds nuw i8, ptr %exploded, i64 28
  %6 = load i32, ptr %millisecond, align 4
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base9TimeTicks9UnixEpochEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i.i.i.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %call4.i.i.i.i.i = tail call i64 @_ZN4base4Time3NowEv()
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %call4.i.i.i.i.i, %1
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.i.i.i.i.i.i, %call.i.i.i.i.i
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %sub.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %xor1.i.i.i.i.i.i.i.i.i.i = xor i64 %sub.i.i.i.i.i.i, %call.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %xor.i.i.i.i.i.i.i.i.i.i, %xor1.i.i.i.i.i.i.i.i.i.i
  %tobool.i7.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i.i.i.i.i.i = icmp slt i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = select i1 %tobool.i7.i.i.i.i.i.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i.i.i.i.i.i, i64 %spec.select.i.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i.i
  %sub.i1.i.i.i.i.i = sub nsw i64 0, %retval.0.i.i.i.i.i.i.i.i
  store i64 %sub.i1.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, i64 8), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %2 = load atomic volatile i64, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %retval.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4base9TimeTicks17SnappedToNextTickES0_NS_9TimeDeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %tick_phase.coerce, i64 %tick_interval.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %sub.i = sub nsw i64 %tick_phase.coerce, %agg.tmp.sroa.0.0.copyload
  %rem.i = srem i64 %sub.i, %tick_interval.coerce
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i2 = icmp slt i64 %tick_phase.coerce, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %add.i.i.i.i.i.i = add i64 %rem.i, %tick_interval.coerce
  %xor.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %rem.i
  %xor1.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %tick_interval.coerce
  %and.i.i.i.i.i.i = and i64 %xor.i.i.i.i.i.i, %xor1.i.i.i.i.i.i
  %tobool.i7.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i.i = icmp slt i64 %and.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %tobool.i7.i.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i.i, i64 %spec.select.i.i.i.i, i64 %add.i.i.i.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %interval_offset.sroa.0.0 = phi i64 [ 0, %entry ], [ %retval.0.i.i.i.i, %if.then ], [ %rem.i, %land.lhs.true ]
  %add.i.i.i.i.i = add i64 %interval_offset.sroa.0.0, %agg.tmp.sroa.0.0.copyload
  %xor.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %interval_offset.sroa.0.0
  %xor1.i.i.i.i.i = xor i64 %add.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %and.i.i.i.i.i = and i64 %xor.i.i.i.i.i, %xor1.i.i.i.i.i
  %tobool.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  %tobool.i.i.i.i.inv.i.i = icmp slt i64 %and.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i7.i.i.i.i.i, i64 -9223372036854775807, i64 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i.inv.i.i, i64 %spec.select.i.i.i, i64 %add.i.i.i.i.i
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %time_ticks.coerce) local_unnamed_addr #2 {
entry:
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %time_ticks.coerce)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_11ThreadTicksE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %thread_ticks.coerce) local_unnamed_addr #2 {
entry:
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %thread_ticks.coerce)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3)
  ret ptr %call7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base4Time8Exploded14HasValidValuesEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %month = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %month, align 4
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 12
  %day_of_week = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %day_of_week, align 4
  %4 = icmp ult i32 %3, 7
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %entry
  %day_of_month = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %day_of_month, align 4
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 31
  %hour = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i32, ptr %hour, align 4
  %9 = icmp ult i32 %8, 24
  %or.cond15 = select i1 %7, i1 %9, i1 false
  %minute = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load i32, ptr %minute, align 4
  %11 = icmp ult i32 %10, 60
  %or.cond17 = select i1 %or.cond15, i1 %11, i1 false
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i32, ptr %second, align 4
  %13 = icmp ult i32 %12, 61
  %or.cond19 = select i1 %or.cond17, i1 %13, i1 false
  br i1 %or.cond19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %millisecond = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load i32, ptr %millisecond, align 4
  %15 = icmp ult i32 %14, 1000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %entry
  %16 = phi i1 [ false, %land.lhs.true3 ], [ false, %entry ], [ %15, %land.rhs ]
  ret i1 %16
}

declare void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #3

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #3

declare i64 @_ZN4base4Time3NowEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
