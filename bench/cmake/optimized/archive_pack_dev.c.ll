; ModuleID = 'bench/cmake/original/archive_pack_dev.c.ll'
source_filename = "bench/cmake/original/archive_pack_dev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.format = type { ptr, ptr }

@iMajorError = internal constant [21 x i8] c"invalid major number\00", align 16
@iMinorError = internal constant [21 x i8] c"invalid minor number\00", align 16
@tooManyFields = internal constant [27 x i8] c"too many fields for format\00", align 16
@formats = internal constant [16 x %struct.format] [%struct.format { ptr @.str, ptr @pack_8_8 }, %struct.format { ptr @.str.1, ptr @pack_8_8 }, %struct.format { ptr @.str.2, ptr @pack_bsdos }, %struct.format { ptr @.str.3, ptr @pack_freebsd }, %struct.format { ptr @.str.4, ptr @pack_8_24 }, %struct.format { ptr @.str.5, ptr @pack_8_8 }, %struct.format { ptr @.str.6, ptr @pack_8_8 }, %struct.format { ptr @.str.7, ptr @pack_native }, %struct.format { ptr @.str.8, ptr @pack_netbsd }, %struct.format { ptr @.str.9, ptr @pack_12_20 }, %struct.format { ptr @.str.10, ptr @pack_8_8 }, %struct.format { ptr @.str.11, ptr @pack_14_18 }, %struct.format { ptr @.str.12, ptr @pack_8_8 }, %struct.format { ptr @.str.13, ptr @pack_8_8 }, %struct.format { ptr @.str.14, ptr @pack_14_18 }, %struct.format { ptr @.str.15, ptr @pack_8_8 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"386bsd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"4bsd\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bsdos\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hpux\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"isc\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"netbsd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"osf1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sco\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"solaris\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sunos\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"svr3\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"svr4\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ultrix\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid unit number\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid subunit number\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @pack_native(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @gnu_dev_makedev(i32 noundef %7, i32 noundef %10) #7
  %12 = tail call i32 @gnu_dev_major(i64 noundef %11) #7
  %13 = zext i32 %12 to i64
  %.not = icmp eq i64 %6, %13
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %5
  %15 = tail call i32 @gnu_dev_minor(i64 noundef %11) #7
  %16 = zext i32 %15 to i64
  %.not10 = icmp eq i64 %9, %16
  br i1 %.not10, label %17, label %.sink.split

.sink.split:                                      ; preds = %3, %14, %5
  %iMajorError.sink = phi ptr [ @iMajorError, %5 ], [ @iMinorError, %14 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %11, %5 ], [ %11, %14 ], [ 0, %3 ]
  store ptr %iMajorError.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i64 [ %11, %14 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_find(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @bsearch(ptr noundef %0, ptr noundef nonnull @formats, i64 noundef 16, i64 noundef 16, ptr noundef nonnull @compare_format) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_format(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_8_8(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 8
  %8 = and i64 %7, 65280
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 255
  %12 = or disjoint i64 %8, %11
  %13 = lshr exact i64 %8, 8
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store ptr @iMajorError, ptr %2, align 8
  %.pre = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %.pre, %14 ], [ %10, %5 ]
  %.not10 = icmp eq i64 %11, %16
  br i1 %.not10, label %17, label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %iMinorError.sink = phi ptr [ @iMinorError, %15 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %12, %15 ], [ 0, %3 ]
  store ptr %iMinorError.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %12, %15 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_bsdos(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  switch i32 %0, label %.sink.split [
    i32 2, label %4
    i32 3, label %16
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8
  %6 = shl i64 %5, 20
  %7 = and i64 %6, 4293918720
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1048575
  %11 = or disjoint i64 %7, %10
  %12 = lshr exact i64 %7, 20
  %.not26 = icmp eq i64 %12, %5
  br i1 %.not26, label %14, label %13

13:                                               ; preds = %4
  store ptr @iMajorError, ptr %2, align 8
  %.pre28 = load i64, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi i64 [ %.pre28, %13 ], [ %9, %4 ]
  %.not27 = icmp eq i64 %10, %15
  br i1 %.not27, label %37, label %.sink.split

16:                                               ; preds = %3
  %17 = load i64, ptr %1, align 8
  %18 = shl i64 %17, 20
  %19 = and i64 %18, 4293918720
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 8
  %23 = and i64 %22, 1048320
  %24 = or disjoint i64 %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 255
  %28 = or disjoint i64 %24, %27
  %29 = lshr exact i64 %19, 20
  %.not = icmp eq i64 %29, %17
  br i1 %.not, label %31, label %30

30:                                               ; preds = %16
  store ptr @iMajorError, ptr %2, align 8
  %.pre = load i64, ptr %20, align 8
  br label %31

31:                                               ; preds = %30, %16
  %32 = phi i64 [ %.pre, %30 ], [ %21, %16 ]
  %33 = lshr exact i64 %23, 8
  %.not24 = icmp eq i64 %33, %32
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %31
  store ptr @.str.16, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %25, align 8
  %.not25 = icmp eq i64 %27, %36
  br i1 %.not25, label %37, label %.sink.split

.sink.split:                                      ; preds = %3, %35, %14
  %tooManyFields.sink = phi ptr [ @iMinorError, %14 ], [ @.str.17, %35 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %11, %14 ], [ %28, %35 ], [ 0, %3 ]
  store ptr %tooManyFields.sink, ptr %2, align 8
  br label %37

37:                                               ; preds = %.sink.split, %35, %14
  %.0 = phi i64 [ %11, %14 ], [ %28, %35 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_freebsd(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 8
  %8 = and i64 %7, 65280
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294902015
  %12 = or disjoint i64 %8, %11
  %13 = lshr exact i64 %8, 8
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store ptr @iMajorError, ptr %2, align 8
  %.pre = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %.pre, %14 ], [ %10, %5 ]
  %sext = shl nuw i64 %11, 32
  %17 = ashr exact i64 %sext, 32
  %.not10 = icmp eq i64 %17, %16
  br i1 %.not10, label %18, label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %iMinorError.sink = phi ptr [ @iMinorError, %15 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %12, %15 ], [ 0, %3 ]
  store ptr %iMinorError.sink, ptr %2, align 8
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %12, %15 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_8_24(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 24
  %8 = and i64 %7, 4278190080
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16777215
  %12 = or disjoint i64 %8, %11
  %13 = lshr exact i64 %8, 24
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store ptr @iMajorError, ptr %2, align 8
  %.pre = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %.pre, %14 ], [ %10, %5 ]
  %.not10 = icmp eq i64 %11, %16
  br i1 %.not10, label %17, label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %iMinorError.sink = phi ptr [ @iMinorError, %15 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %12, %15 ], [ 0, %3 ]
  store ptr %iMinorError.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %12, %15 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_netbsd(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 8
  %8 = and i64 %7, 1048320
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = and i64 %11, 4293918720
  %13 = and i64 %10, 255
  %14 = or disjoint i64 %13, %8
  %15 = or disjoint i64 %14, %12
  %16 = lshr exact i64 %8, 8
  %.not = icmp eq i64 %16, %6
  br i1 %.not, label %17, label %.sink.split

17:                                               ; preds = %5
  %18 = lshr exact i64 %12, 12
  %19 = or disjoint i64 %18, %13
  %.not12 = icmp eq i64 %19, %10
  br i1 %.not12, label %20, label %.sink.split

.sink.split:                                      ; preds = %3, %17, %5
  %iMajorError.sink = phi ptr [ @iMajorError, %5 ], [ @iMinorError, %17 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %15, %5 ], [ %15, %17 ], [ 0, %3 ]
  store ptr %iMajorError.sink, ptr %2, align 8
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i64 [ %15, %17 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_12_20(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 20
  %8 = and i64 %7, 4293918720
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1048575
  %12 = or disjoint i64 %8, %11
  %13 = lshr exact i64 %8, 20
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store ptr @iMajorError, ptr %2, align 8
  %.pre = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %.pre, %14 ], [ %10, %5 ]
  %.not10 = icmp eq i64 %11, %16
  br i1 %.not10, label %17, label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %iMinorError.sink = phi ptr [ @iMinorError, %15 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %12, %15 ], [ 0, %3 ]
  store ptr %iMinorError.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %12, %15 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @pack_14_18(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 18
  %8 = and i64 %7, 4294705152
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 262143
  %12 = or disjoint i64 %8, %11
  %13 = lshr exact i64 %8, 18
  %.not = icmp eq i64 %13, %6
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store ptr @iMajorError, ptr %2, align 8
  %.pre = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %.pre, %14 ], [ %10, %5 ]
  %.not10 = icmp eq i64 %11, %16
  br i1 %.not10, label %17, label %.sink.split

.sink.split:                                      ; preds = %3, %15
  %iMinorError.sink = phi ptr [ @iMinorError, %15 ], [ @tooManyFields, %3 ]
  %.0.ph = phi i64 [ %12, %15 ], [ 0, %3 ]
  store ptr %iMinorError.sink, ptr %2, align 8
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %12, %15 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
