; ModuleID = 'bench/openjdk/original/ciConstant.ll'
source_filename = "bench/openjdk/original/ciConstant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@type2size = external local_unnamed_addr global [20 x i32], align 16
@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"<ciConstant type=%s value=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ILLEGAL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -4
  %4 = icmp ult i8 %3, 8
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %7) #2
  br label %24

12:                                               ; preds = %1
  %13 = zext nneg i8 %2 to i64
  %14 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %24 [
    i32 1, label %16
    i32 2, label %20
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %12, %20, %16, %5
  %.0 = phi i1 [ %19, %16 ], [ %23, %20 ], [ %11, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 99
  br i1 %.not, label %_Z17is_reference_type9BasicTypeb.exit, label %3

3:                                                ; preds = %1
  %4 = and i8 %2, -2
  %or.cond.i = icmp eq i8 %4, 12
  br i1 %or.cond.i, label %5, label %_Z17is_reference_type9BasicTypeb.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_Z17is_reference_type9BasicTypeb.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %7) #2
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %10, %5, %3, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %5 ], [ %14, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciConstant5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load i8, ptr %0, align 8
  %4 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %3) #2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %4) #2
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %28 [
    i8 4, label %6
    i8 5, label %11
    i8 8, label %11
    i8 9, label %11
    i8 10, label %11
    i8 11, label %15
    i8 6, label %19
    i8 7, label %24
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @tty, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.12, ptr @.str.11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #2
  br label %35

11:                                               ; preds = %1, %1, %1, %1
  %12 = load ptr, ptr @tty, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.5, i32 noundef %14) #2
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr @tty, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.6, i64 noundef %18) #2
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 8
  %23 = fpext float %22 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.7, double noundef %23) #2
  br label %35

24:                                               ; preds = %1
  %25 = load ptr, ptr @tty, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.8, double noundef %27) #2
  br label %35

28:                                               ; preds = %1
  %29 = and i8 %5, -2
  %or.cond.i = icmp eq i8 %29, 12
  br i1 %or.cond.i, label %30, label %_Z17is_reference_type9BasicTypeb.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @tty, align 8
  tail call void @_ZN8ciObject5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33) #2
  br label %35

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %28
  %34 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.9) #2
  br label %35

35:                                               ; preds = %30, %_Z17is_reference_type9BasicTypeb.exit, %24, %19, %15, %11, %6
  %36 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.10) #2
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8ciObject5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
