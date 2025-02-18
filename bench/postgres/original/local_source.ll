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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @pg_malloc0(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.local_source, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.rewind_source, ptr %6, i32 0, i32 0
  store ptr @local_traverse_files, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.local_source, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.rewind_source, ptr %9, i32 0, i32 1
  store ptr @local_fetch_file, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.local_source, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.rewind_source, ptr %12, i32 0, i32 3
  store ptr @local_queue_fetch_file, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.local_source, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.rewind_source, ptr %15, i32 0, i32 2
  store ptr @local_queue_fetch_range, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.local_source, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.rewind_source, ptr %18, i32 0, i32 4
  store ptr @local_finish_fetch, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.local_source, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rewind_source, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.local_source, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.rewind_source, ptr %24, i32 0, i32 6
  store ptr @local_destroy, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.local_source, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.local_source, ptr %29, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @local_traverse_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.local_source, ptr %5, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %struct.local_source, ptr %7, i32 0, i32 1
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.local_source, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str, ptr noundef %18, ptr noundef %19)
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %27)
  call void @exit(i32 noundef 1) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %5, align 8
  call void @open_target_file(ptr noundef %31, i1 noundef zeroext true)
  store i64 0, ptr %11, align 8
  br label %32

32:                                               ; preds = %57, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %35 = call i64 @read(i32 noundef %33, ptr noundef %34, i64 noundef 8192)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %40)
  call void @exit(i32 noundef 1) #6
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %48

43:                                               ; preds = %32
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 4, ptr %13, align 4
  br label %55

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  call void @write_target_range(ptr noundef %49, i64 noundef %50, i64 noundef %51)
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %81 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %32

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %65 = load i64, ptr %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %11, align 8
  %68 = trunc i64 %67 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %64, i32 noundef %66, i32 noundef %68)
  call void @exit(i32 noundef 1) #6
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %77)
  call void @exit(i32 noundef 1) #6
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

81:                                               ; preds = %55
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.local_source, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
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
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %34)
  call void @exit(i32 noundef 1) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr %12, align 4
  %39 = load i64, ptr %13, align 8
  %40 = call i64 @lseek(i32 noundef %38, i64 noundef %39, i32 noundef 0) #5
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %6, align 8
  call void @open_target_file(ptr noundef %47, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %84, %46
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %13, align 8
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %13, align 8
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 8192
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 8192, ptr %16, align 8
  br label %63

59:                                               ; preds = %53
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %13, align 8
  %62 = sub i64 %60, %61
  store i64 %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %12, align 4
  %65 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %66 = load i64, ptr %16, align 8
  %67 = call i64 @read(i32 noundef %64, ptr noundef %65, i64 noundef %66)
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %72)
  call void @exit(i32 noundef 1) #6
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %84

75:                                               ; preds = %63
  %76 = load i64, ptr %15, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %80)
  call void @exit(i32 noundef 1) #6
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %74
  %85 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %15, align 8
  call void @write_target_range(ptr noundef %85, i64 noundef %86, i64 noundef %87)
  %88 = load i64, ptr %15, align 8
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %48, !llvm.loop !4

91:                                               ; preds = %48
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @close(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %97)
  call void @exit(i32 noundef 1) #6
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @traverse_datadir(ptr noundef, ptr noundef) #2

declare ptr @slurpFile(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @open_target_file(ptr noundef, i1 noundef zeroext) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
