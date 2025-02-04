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
  %5 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Expr_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Exdisc_s, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Expr_s, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Expr_s, ptr %20, i32 0, i32 16
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %25 = call ptr @make_msg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Expr_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Exdisc_s, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Expr_s, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %18
  %42 = load ptr, ptr %4, align 8
  br label %44

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @.str.1, %43 ]
  call void (ptr, ptr, i32, ptr, ...) %32(ptr noundef %34, ptr noundef %38, i32 noundef 2, ptr noundef @.str, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %46) #5
  br label %47

47:                                               ; preds = %44, %12, %1
  ret void
}

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
  %12 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %15 = call ptr @excontext(ptr noundef %13, ptr noundef %14, i32 noundef 64)
  %16 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.2, ptr noundef %16) #5
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  call void @llvm.va_copy.p0(ptr %19, ptr %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22) #5
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call noalias ptr @strdup(ptr noundef @.str.3) #5
  store ptr %28, ptr %3, align 8
  br label %57

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #6
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %57

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.2, ptr noundef %43) #5
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i64, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %52, ptr noundef %53, ptr noundef %54) #5
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %40, %39, %27
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @exwarn(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Expr_s, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Exdisc_s, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call ptr @make_msg(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Expr_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Exdisc_s, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Expr_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  br label %35

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @.str.1, %34 ]
  call void (ptr, ptr, i32, ptr, ...) %23(ptr noundef %25, ptr noundef %29, i32 noundef 1, ptr noundef @.str, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #5
  br label %38

38:                                               ; preds = %35, %1
  ret void
}

declare ptr @excontext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
