; ModuleID = 'bench/libquic/original/time.ll'
source_filename = "bench/libquic/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef i64 @_ZN4base9TimeDelta3MaxEv() local_unnamed_addr #0 align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -106751991, -2147483648) i32 @_ZNK4base9TimeDelta6InDaysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sdiv i64 %2, 86400000000
  %5 = trunc nsw i64 %4 to i32
  %.0 = select i1 %3, i32 2147483647, i32 %5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4base9TimeDelta7InHoursEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sdiv i64 %2, 3600000000
  %5 = trunc i64 %4 to i32
  %.0 = select i1 %3, i32 2147483647, i32 %5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4base9TimeDelta9InMinutesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sdiv i64 %2, 60000000
  %5 = trunc i64 %4 to i32
  %.0 = select i1 %3, i32 2147483647, i32 %5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sitofp i64 %2 to double
  %5 = fdiv double %4, 1.000000e+06
  %.0 = select i1 %3, double 0x7FF0000000000000, double %5
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854, -9223372036854775808) i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sdiv i64 %2, 1000000
  %.0 = select i1 %3, i64 9223372036854775807, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK4base9TimeDelta15InMillisecondsFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sitofp i64 %2 to double
  %5 = fdiv double %4, 1.000000e+03
  %.0 = select i1 %3, double 0x7FF0000000000000, double %5
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854775, -9223372036854775808) i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = sdiv i64 %2, 1000
  %.0 = select i1 %3, i64 9223372036854775807, i64 %4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854774, -9223372036854775808) i64 @_ZNK4base9TimeDelta23InMillisecondsRoundedUpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 9223372036854775807
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, 999
  %6 = sdiv i64 %5, 1000
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i64 [ %6, %4 ], [ 9223372036854775807, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, %0
  %4 = xor i64 %3, %0
  %5 = xor i64 %3, %1
  %6 = and i64 %4, %5
  %7 = icmp sgt i64 %3, -1
  %.inv = icmp slt i64 %6, 0
  %spec.select.i = select i1 %7, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i = select i1 %.inv, i64 %spec.select.i, i64 %3
  ret i64 %.03.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 255
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %3, 1
  %spec.select = select i1 %5, i64 -9223372036854775807, i64 9223372036854775807
  %.03 = select i1 %4, i64 %0, i64 %spec.select
  ret i64 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sub i64 %0, %1
  %4 = xor i64 %3, %0
  %5 = xor i64 %1, %0
  %6 = and i64 %4, %5
  %7 = icmp sgt i64 %3, -1
  %.inv = icmp slt i64 %6, 0
  %spec.select.i = select i1 %7, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i = select i1 %.inv, i64 %spec.select.i, i64 %3
  ret i64 %.03.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 9223372036854775807
  %4 = sitofp i64 %1 to double
  %5 = fdiv double %4, 1.000000e+06
  %.0.i = select i1 %3, double 0x7FF0000000000000, double %5
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %.0.i)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  switch i64 %0, label %2 [
    i64 0, label %.fold.split
    i64 9223372036854775807, label %.fold.split
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %4 = icmp sgt i64 %0, 9223372036854
  %5 = icmp slt i64 %0, -9223372036854
  %6 = mul nsw i64 %0, 1000000
  %spec.select.i.i = select i1 %5, i64 -9223372036854775807, i64 %6
  %.sroa.06.0.i.i = select i1 %4, i64 9223372036854775807, i64 %spec.select.i.i
  %7 = add i64 %3, %.sroa.06.0.i.i
  %8 = xor i64 %7, %.sroa.06.0.i.i
  %9 = xor i64 %7, %3
  %10 = and i64 %8, %9
  %11 = icmp sgt i64 %7, -1
  %.inv.i.i = icmp slt i64 %10, 0
  %spec.select.i.i.i = select i1 %11, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i = select i1 %.inv.i.i, i64 %spec.select.i.i.i, i64 %7
  br label %.fold.split

.fold.split:                                      ; preds = %1, %1, %2
  %.sroa.03.0 = phi i64 [ %.03.i.i.i, %2 ], [ %0, %1 ], [ %0, %1 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854, -9223372036854775808) i64 @_ZNK4base4Time7ToTimeTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  switch i64 %2, label %3 [
    i64 0, label %.fold.split
    i64 9223372036854775807, label %.fold.split
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %5 = sub nsw i64 9223372036854775807, %4
  %.not = icmp sgt i64 %5, %2
  br i1 %.not, label %6, label %.fold.split

6:                                                ; preds = %3
  %7 = sub nsw i64 %2, %4
  %8 = sdiv i64 %7, 1000000
  br label %.fold.split

.fold.split:                                      ; preds = %1, %1, %3, %6
  %.0 = phi i64 [ %8, %6 ], [ %2, %1 ], [ 9223372036854775807, %3 ], [ %2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN4base4Time11FromDoubleTEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %or.cond = fcmp ueq double %0, 0.000000e+00
  br i1 %or.cond, label %15, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %4 = fmul nnan double %0, 1.000000e+06
  %5 = fcmp ogt double %4, 0x43E0000000000000
  br i1 %5, label %_ZN4base9TimeDelta12FromSecondsDEd.exit, label %6

6:                                                ; preds = %2
  %7 = fcmp olt double %4, 0xC3E0000000000000
  br i1 %7, label %_ZN4base9TimeDelta12FromSecondsDEd.exit, label %8

8:                                                ; preds = %6
  %9 = fptosi double %4 to i64
  br label %_ZN4base9TimeDelta12FromSecondsDEd.exit

_ZN4base9TimeDelta12FromSecondsDEd.exit:          ; preds = %2, %6, %8
  %.sroa.03.0.i.i = phi i64 [ %9, %8 ], [ 9223372036854775807, %2 ], [ -9223372036854775807, %6 ]
  %10 = add i64 %.sroa.03.0.i.i, %3
  %11 = xor i64 %10, %.sroa.03.0.i.i
  %12 = xor i64 %10, %3
  %13 = and i64 %11, %12
  %14 = icmp sgt i64 %10, -1
  %.inv.i.i = icmp slt i64 %13, 0
  %spec.select.i.i.i = select i1 %14, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i = select i1 %.inv.i.i, i64 %spec.select.i.i.i, i64 %10
  br label %15

15:                                               ; preds = %1, %_ZN4base9TimeDelta12FromSecondsDEd.exit
  %.sroa.03.0 = phi i64 [ %.03.i.i.i, %_ZN4base9TimeDelta12FromSecondsDEd.exit ], [ 0, %1 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK4base4Time9ToDoubleTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  switch i64 %2, label %3 [
    i64 0, label %8
    i64 9223372036854775807, label %.fold.split
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %5 = sub nsw i64 %2, %4
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  br label %8

.fold.split:                                      ; preds = %1
  br label %8

8:                                                ; preds = %1, %.fold.split, %3
  %.0 = phi double [ %7, %3 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %.fold.split ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN4base4Time12FromTimeSpecERK8timespec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = sitofp i64 %2 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+09
  %8 = fadd double %7, %3
  %or.cond.i = fcmp ueq double %8, 0.000000e+00
  br i1 %or.cond.i, label %_ZN4base4Time11FromDoubleTEd.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %11 = fmul nnan double %8, 1.000000e+06
  %12 = fcmp ogt double %11, 0x43E0000000000000
  br i1 %12, label %_ZN4base9TimeDelta12FromSecondsDEd.exit.i, label %13

13:                                               ; preds = %9
  %14 = fcmp olt double %11, 0xC3E0000000000000
  br i1 %14, label %_ZN4base9TimeDelta12FromSecondsDEd.exit.i, label %15

15:                                               ; preds = %13
  %16 = fptosi double %11 to i64
  br label %_ZN4base9TimeDelta12FromSecondsDEd.exit.i

_ZN4base9TimeDelta12FromSecondsDEd.exit.i:        ; preds = %15, %13, %9
  %.sroa.03.0.i.i.i = phi i64 [ %16, %15 ], [ 9223372036854775807, %9 ], [ -9223372036854775807, %13 ]
  %17 = add i64 %.sroa.03.0.i.i.i, %10
  %18 = xor i64 %17, %.sroa.03.0.i.i.i
  %19 = xor i64 %17, %10
  %20 = and i64 %18, %19
  %21 = icmp sgt i64 %17, -1
  %.inv.i.i.i = icmp slt i64 %20, 0
  %spec.select.i.i.i.i = select i1 %21, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i.i = select i1 %.inv.i.i.i, i64 %spec.select.i.i.i.i, i64 %17
  br label %_ZN4base4Time11FromDoubleTEd.exit

_ZN4base4Time11FromDoubleTEd.exit:                ; preds = %1, %_ZN4base9TimeDelta12FromSecondsDEd.exit.i
  %.sroa.03.0.i = phi i64 [ %.03.i.i.i.i, %_ZN4base9TimeDelta12FromSecondsDEd.exit.i ], [ 0, %1 ]
  ret i64 %.sroa.03.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN4base4Time10FromJsTimeEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %3 = fmul double %0, 1.000000e+03
  %4 = fcmp ogt double %3, 0x43E0000000000000
  br i1 %4, label %_ZN4base9TimeDelta17FromMillisecondsDEd.exit, label %5

5:                                                ; preds = %1
  %6 = fcmp olt double %3, 0xC3E0000000000000
  br i1 %6, label %_ZN4base9TimeDelta17FromMillisecondsDEd.exit, label %7

7:                                                ; preds = %5
  %8 = fptosi double %3 to i64
  br label %_ZN4base9TimeDelta17FromMillisecondsDEd.exit

_ZN4base9TimeDelta17FromMillisecondsDEd.exit:     ; preds = %1, %5, %7
  %.sroa.03.0.i.i = phi i64 [ %8, %7 ], [ 9223372036854775807, %1 ], [ -9223372036854775807, %5 ]
  %9 = add i64 %.sroa.03.0.i.i, %2
  %10 = xor i64 %9, %.sroa.03.0.i.i
  %11 = xor i64 %9, %2
  %12 = and i64 %10, %11
  %13 = icmp sgt i64 %9, -1
  %.inv.i.i = icmp slt i64 %12, 0
  %spec.select.i.i.i = select i1 %13, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i = select i1 %.inv.i.i, i64 %spec.select.i.i.i, i64 %9
  ret i64 %.03.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK4base4Time8ToJsTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  switch i64 %2, label %3 [
    i64 0, label %8
    i64 9223372036854775807, label %.fold.split
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %5 = sub nsw i64 %2, %4
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  br label %8

.fold.split:                                      ; preds = %1
  br label %8

8:                                                ; preds = %1, %.fold.split, %3
  %.0 = phi double [ %7, %3 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %.fold.split ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854775, -9223372036854775808) i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  switch i64 %2, label %3 [
    i64 0, label %.fold.split
    i64 9223372036854775807, label %.fold.split
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %5 = sub nsw i64 %2, %4
  %6 = sdiv i64 %5, 1000
  br label %.fold.split

.fold.split:                                      ; preds = %1, %1, %3
  %.0 = phi i64 [ %6, %3 ], [ %2, %1 ], [ %2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN4base4Time9UnixEpochEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK4base4Time13LocalMidnightEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca %"struct.base::Time::Exploded", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !9
  %5 = call noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull %2)
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4Time18FromStringInternalEPKcbPS0_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !8
  %not. = xor i1 %1, true
  %8 = zext i1 %not. to i32
  %9 = call noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef nonnull %0, i32 noundef %8, ptr noundef nonnull %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = add nsw i64 %12, %11
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  %.0 = phi i1 [ %.not, %14 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !15
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %6, %2
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %41, %36 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::Time", align 8
  %4 = alloca %"struct.base::Time::Exploded", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !23
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %23) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base9TimeTicks9UnixEpochEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE acquire, align 8
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %2, label %_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

4:                                                ; preds = %2
  %5 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %6 = tail call i64 @_ZN4base4Time3NowEv()
  %7 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %8 = sub nsw i64 %6, %7
  %9 = sub i64 %8, %5
  %10 = xor i64 %9, %8
  %11 = xor i64 %8, %5
  %12 = and i64 %10, %11
  %13 = icmp sgt i64 %9, -1
  %.inv.i.i.i.i.i.i.i = icmp slt i64 %12, 0
  %spec.select.i.i.i.i.i.i.i.i = select i1 %13, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i64 %spec.select.i.i.i.i.i.i.i.i, i64 %9
  %14 = sub nsw i64 0, %.03.i.i.i.i.i.i.i.i
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, i64 8), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %0, %2, %4
  %15 = load atomic volatile i64, ptr @_ZN4baseL35leaky_unix_epoch_singleton_instanceE monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  ret i64 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK4base9TimeTicks17SnappedToNextTickES0_NS_9TimeDeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %.sroa.04.0.copyload = load i64, ptr %0, align 8
  %4 = sub nsw i64 %1, %.sroa.04.0.copyload
  %5 = srem i64 %4, %2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, %.sroa.04.0.copyload
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = add i64 %5, %2
  %11 = xor i64 %10, %5
  %12 = xor i64 %10, %2
  %13 = and i64 %11, %12
  %14 = icmp sgt i64 %10, -1
  %.inv.i.i.i = icmp slt i64 %13, 0
  %spec.select.i.i.i.i = select i1 %14, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i.i = select i1 %.inv.i.i.i, i64 %spec.select.i.i.i.i, i64 %10
  br label %15

15:                                               ; preds = %9, %7, %3
  %.sroa.08.0 = phi i64 [ 0, %3 ], [ %.03.i.i.i.i, %9 ], [ %5, %7 ]
  %16 = add i64 %.sroa.08.0, %.sroa.04.0.copyload
  %17 = xor i64 %16, %.sroa.08.0
  %18 = xor i64 %16, %.sroa.04.0.copyload
  %19 = and i64 %17, %18
  %20 = icmp sgt i64 %16, -1
  %.inv.i.i = icmp slt i64 %19, 0
  %spec.select.i.i.i = select i1 %20, i64 -9223372036854775807, i64 9223372036854775807
  %.03.i.i.i = select i1 %.inv.i.i, i64 %spec.select.i.i.i, i64 %16
  ret i64 %.03.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 18)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_11ThreadTicksE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 25)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base4Time8Exploded14HasValidValuesEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 7
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 24
  %or.cond5 = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 60
  %or.cond8 = select i1 %or.cond5, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 61
  %or.cond11 = select i1 %or.cond8, i1 %22, i1 false
  br i1 %or.cond11, label %23, label %27

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp ult i32 %25, 1000
  br label %27

27:                                               ; preds = %23, %9, %1
  %28 = phi i1 [ false, %9 ], [ %26, %23 ], [ false, %1 ]
  ret i1 %28
}

declare void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #3

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #3

declare i64 @_ZN4base4Time3NowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base9TimeDeltaE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8timespec", !5, i64 0, !5, i64 8}
!13 = !{!12, !5, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4base4Time8ExplodedE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!16, !17, i64 12}
!20 = !{!16, !17, i64 16}
!21 = !{!16, !17, i64 20}
!22 = !{!16, !17, i64 24}
!23 = !{!16, !17, i64 28}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !28, i64 0}
!28 = !{!"any pointer", !6, i64 0}
!29 = !{!25, !5, i64 8}
