target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@expr = external global %struct.Exstate_s, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"out of space\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s\0A -- \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"malformed format\00", align 1

; Function Attrs: nounwind uwtable
define void @exerror(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %6 = getelementptr inbounds %struct.Expr_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Exdisc_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %13 = getelementptr inbounds %struct.Expr_s, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 16
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %22 = call ptr @make_msg(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %25 = getelementptr inbounds %struct.Expr_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Exdisc_s, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %31 = getelementptr inbounds %struct.Expr_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  br label %38

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.1, %37 ]
  call void (ptr, ptr, i32, ptr, ...) %28(ptr noundef %29, ptr noundef %32, i32 noundef 2, ptr noundef @.str, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #5
  br label %41

41:                                               ; preds = %38, %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %13 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %14 = call ptr @excontext(ptr noundef %12, ptr noundef %13, i32 noundef 64)
  %15 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %15) #5
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  call void @llvm.va_copy(ptr %18, ptr %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #5
  store i32 %22, ptr %9, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call noalias ptr @strdup(ptr noundef @.str.3) #5
  store ptr %27, ptr %3, align 8
  br label %56

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 1
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #6
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %56

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.2, ptr noundef %42) #5
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %51, ptr noundef %52, ptr noundef %53) #5
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %39, %38, %26
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @exwarn(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %6 = getelementptr inbounds %struct.Expr_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Exdisc_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call ptr @make_msg(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  %17 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Exdisc_s, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %24 = getelementptr inbounds %struct.Expr_s, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  br label %31

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.1, %30 ]
  call void (ptr, ptr, i32, ptr, ...) %21(ptr noundef %22, ptr noundef %25, i32 noundef 1, ptr noundef @.str, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #5
  br label %34

34:                                               ; preds = %31, %1
  ret void
}

declare ptr @excontext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
