; ModuleID = 'bench/php/original/datetime.ll'
source_filename = "bench/php/original/datetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@day_short_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@mon_short_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unparsed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @php_std_date(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %5 = call noalias ptr @_emalloc_96() #4
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [7 x ptr], ptr @day_short_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x ptr], ptr @mon_short_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1900
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %11, i32 noundef %13, ptr noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26) #4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 79
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %1, %6
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_strptime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #4
  br label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread174, label %15

.thread174:                                       ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #4
  %17 = load ptr, ptr %3, align 8
  br i1 %16, label %18, label %28

18:                                               ; preds = %.thread174, %15
  %.pn = phi ptr [ %14, %.thread174 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %.thread180, label %25

.thread180:                                       ; preds = %18
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %18
  %26 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #4
  %27 = load ptr, ptr %4, align 8
  br i1 %26, label %29, label %28

28:                                               ; preds = %8, %15, %25
  %.0160.ph = phi ptr [ %20, %25 ], [ %10, %15 ], [ null, %8 ]
  %.0159.ph = phi i32 [ 4, %25 ], [ 4, %15 ], [ 0, %8 ]
  %.0158.ph = phi i32 [ 2, %25 ], [ 1, %15 ], [ 0, %8 ]
  %.0155.ph = phi i32 [ 9, %25 ], [ 9, %15 ], [ 1, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0155.ph, i32 noundef %.0158.ph, ptr noundef null, i32 noundef %.0159.ph, ptr noundef %.0160.ph) #4
  br label %60

29:                                               ; preds = %25, %.thread180
  %.pn194 = phi ptr [ %24, %.thread180 ], [ %27, %25 ]
  %.0163 = getelementptr inbounds nuw i8, ptr %.pn194, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %30 = call ptr @strptime(ptr noundef nonnull %19, ptr noundef nonnull %.0163, ptr noundef nonnull %5) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %60

34:                                               ; preds = %29
  %35 = call ptr @_zend_new_array_0() #4
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %36, align 8
  %37 = load i32, ptr %5, align 8
  %38 = sext i32 %37 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef %38) #4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef %41) #4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 7, i64 noundef %44) #4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i64 noundef %47) #4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef %50) #4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, i64 noundef %53) #4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 7, i64 noundef %56) #4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef %59) #4
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull %30) #4
  br label %60

60:                                               ; preds = %34, %32, %28
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
