target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.5 = private unnamed_addr constant [262 x i8] c"possible byte ordering mismatch\0AThe byte ordering used to store the pg_control file might not match the one\0Aused by this program.  In that case the results below would be incorrect, and\0Athe PostgreSQL installation would be incompatible with this data directory.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_controlfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %12 = call ptr @palloc(i64 noundef 296)
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str, ptr noundef %14)
  store i32 -1, ptr %10, align 4
  br label %16

16:                                               ; preds = %80, %2
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store i32 %18, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %22)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @read(i32 noundef %25, ptr noundef %26, i64 noundef 296)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 296
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %37)
  call void @exit(i32 noundef 1) #7
  unreachable

38:                                               ; No predecessors!
  br label %44

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %41, i32 noundef %42, i64 noundef 296)
  call void @exit(i32 noundef 1) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @close(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %51)
  call void @exit(i32 noundef 1) #7
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %45
  store i32 -1, ptr %8, align 4
  %54 = load ptr, ptr @pg_comp_crc32c, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 %54(i32 noundef %55, ptr noundef %56, i64 noundef 288)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = xor i32 %58, -1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ControlFileData, ptr %61, i32 0, i32 34
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  %65 = load ptr, ptr %4, align 8
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %84, label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %10, align 4
  call void @pg_usleep(i64 noundef 10000)
  br label %16

84:                                               ; preds = %77, %73, %53
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ControlFileData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = urem i32 %87, 65536
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ControlFileData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = udiv i32 %93, 65536
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.5)
  br label %97

97:                                               ; preds = %96, %90, %84
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @update_controlfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call i64 @time(ptr noundef null) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ControlFileData, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ControlFileData, ptr %14, i32 0, i32 34
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr @pg_comp_crc32c, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ControlFileData, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %16(i32 noundef %19, ptr noundef %20, i64 noundef 288)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ControlFileData, ptr %22, i32 0, i32 34
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ControlFileData, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 8192, i1 false)
  %29 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %30, i64 296, i1 false)
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %32, ptr noundef @.str.7)
  %34 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %35 = load i32, ptr @pg_file_create_mode, align 4
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 1, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %40)
  call void @exit(i32 noundef 1) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %3
  %43 = call ptr @__errno_location() #9
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %46 = call i64 @write(i32 noundef %44, ptr noundef %45, i64 noundef 8192)
  %47 = icmp ne i64 %46, 8192
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #9
  store i32 28, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %56)
  call void @exit(i32 noundef 1) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @fsync(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %67)
  call void @exit(i32 noundef 1) #7
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @close(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %76)
  call void @exit(i32 noundef 1) #7
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %70
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
