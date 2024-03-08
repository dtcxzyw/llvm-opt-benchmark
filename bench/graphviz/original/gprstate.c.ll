target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gpr_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64 }
%struct.gpr_info = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.gvprbinding = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"gvpr_result\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Could not create gvpr state: out of memory\00", align 1
@name_used = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"call(\22%s\22) failed: no bindings\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"NULL function name for call()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"No binding for \22%s\22 in call()\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @validTVT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sle i64 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp sle i64 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @initGPRState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @strdup(ptr noundef @.str) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gpr_t, ptr %4, i32 0, i32 8
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @openGPRState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #9
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.1)
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gpr_t, ptr %10, i32 0, i32 11
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr @name_used, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gpr_t, ptr %13, i32 0, i32 15
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gpr_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gpr_t, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gpr_t, ptr %19, i32 0, i32 14
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gpr_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gpr_t, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gpr_info, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gpr_t, ptr %29, i32 0, i32 16
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gpr_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gpr_t, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gpr_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gpr_t, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gpr_info, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gpr_t, ptr %44, i32 0, i32 18
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %9, %7
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @_err_msg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @findBinding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gvprbinding, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gpr_t, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.2, ptr noundef %13)
  store ptr null, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gvprbinding, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gpr_t, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gpr_t, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @bsearch(ptr noundef %6, ptr noundef %23, i64 noundef %26, i64 noundef 16, ptr noundef @bindingcmpf)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.4, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %17, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bindingcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gvprbinding, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gvprbinding, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @addBindings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.gvprbinding, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.gvprbinding, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.gvprbinding, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %10

31:                                               ; preds = %18
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %66

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 16)
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %54, %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.gvprbinding, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.gvprbinding, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 16, i1 false)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.gvprbinding, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.gvprbinding, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  br label %39

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  call void @qsort(ptr noundef %58, i64 noundef %59, i64 noundef 16, ptr noundef @bindingcmpf)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gpr_t, ptr %61, i32 0, i32 19
  store ptr %60, ptr %62, align 8
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Gpr_t, ptr %64, i32 0, i32 20
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @closeGPRState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gpr_t, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr @name_used, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gpr_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gpr_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
