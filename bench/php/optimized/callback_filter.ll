; ModuleID = 'bench/php/original/callback_filter.ll'
source_filename = "bench/php/original/callback_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [38 x i8] c"%s(): Option must be a valid callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_callback(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @zend_is_callable(ptr noundef nonnull %2, i32 noundef 2, ptr noundef null) #2
  br i1 %8, label %12, label %9

9:                                                ; preds = %7, %4
  %10 = tail call ptr @get_active_function_name() #2
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str, ptr noundef %10) #2
  tail call void @zval_ptr_dtor(ptr noundef %0) #2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %11, align 8
  br label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %6, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %17 = and i32 %15, 65280
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %13, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %12, %18
  %22 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #2
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %25, align 8
  store ptr %29, ptr %0, align 8
  br label %32

31:                                               ; preds = %24, %21
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #2
  br label %32

32:                                               ; preds = %31, %28
  %storemerge = phi i32 [ %30, %28 ], [ 1, %31 ]
  store i32 %storemerge, ptr %14, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #2
  br label %33

33:                                               ; preds = %32, %9
  ret void
}

declare zeroext i1 @zend_is_callable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_function_name() local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
