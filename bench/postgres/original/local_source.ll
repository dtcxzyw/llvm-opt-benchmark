target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.local_source = type { %struct.rewind_source, ptr }
%struct.rewind_source = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open source file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"size of source file \22%s\22 changed concurrently: %d bytes expected, %d copied\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not seek in source file: %m\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"unexpected EOF while reading file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_local_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @pg_malloc0(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.local_source, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.rewind_source, ptr %6, i32 0, i32 0
  store ptr @local_traverse_files, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.local_source, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.rewind_source, ptr %9, i32 0, i32 1
  store ptr @local_fetch_file, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.local_source, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rewind_source, ptr %12, i32 0, i32 3
  store ptr @local_queue_fetch_file, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.local_source, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.rewind_source, ptr %15, i32 0, i32 2
  store ptr @local_queue_fetch_range, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.local_source, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.rewind_source, ptr %18, i32 0, i32 4
  store ptr @local_finish_fetch, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.local_source, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.rewind_source, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.local_source, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.rewind_source, ptr %24, i32 0, i32 6
  store ptr @local_destroy, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.local_source, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.local_source, ptr %29, i32 0, i32 0
  ret ptr %30
}

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @local_traverse_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.local_source, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @traverse_datadir(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @local_fetch_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.local_source, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @slurpFile(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @local_queue_fetch_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PGIOAlignedBlock, align 4096
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.local_source, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef @.str, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %26)
  call void @exit(i32 noundef 1) #4
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  call void @open_target_file(ptr noundef %29, i1 noundef zeroext true)
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %45, %28
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %33 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef 8192)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %38)
  call void @exit(i32 noundef 1) #4
  unreachable

39:                                               ; No predecessors!
  br label %45

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  call void @write_target_range(ptr noundef %46, i64 noundef %47, i64 noundef %48)
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %11, align 8
  br label %30

52:                                               ; preds = %43
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %59 = load i64, ptr %6, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %58, i32 noundef %60, i32 noundef %62)
  call void @exit(i32 noundef 1) #4
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %70)
  call void @exit(i32 noundef 1) #4
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_queue_fetch_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PGIOAlignedBlock, align 4096
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.local_source, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %14, align 8
  %24 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %34)
  call void @exit(i32 noundef 1) #4
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i32, ptr %12, align 4
  %38 = load i64, ptr %13, align 8
  %39 = call i64 @lseek(i32 noundef %37, i64 noundef %38, i32 noundef 0) #5
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #4
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %6, align 8
  call void @open_target_file(ptr noundef %45, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %80, %44
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %13, align 8
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %13, align 8
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 8192
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 8192, ptr %16, align 8
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %64 = load i64, ptr %16, align 8
  %65 = call i64 @read(i32 noundef %62, ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %70)
  call void @exit(i32 noundef 1) #4
  unreachable

71:                                               ; No predecessors!
  br label %80

72:                                               ; preds = %61
  %73 = load i64, ptr %15, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %77)
  call void @exit(i32 noundef 1) #4
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %72
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %82 = load i64, ptr %13, align 8
  %83 = load i64, ptr %15, align 8
  call void @write_target_range(ptr noundef %81, i64 noundef %82, i64 noundef %83)
  %84 = load i64, ptr %15, align 8
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %13, align 8
  br label %46, !llvm.loop !5

87:                                               ; preds = %46
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %93)
  call void @exit(i32 noundef 1) #4
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_finish_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @traverse_datadir(ptr noundef, ptr noundef) #1

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @open_target_file(ptr noundef, i1 noundef zeroext) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
