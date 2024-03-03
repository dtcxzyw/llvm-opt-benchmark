target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_elf_header = type { [4 x i8], i8, i8, i8, i8, i8, [7 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.ir_perf_jitdump_header = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct._ir_perf_jitdump_record = type { i32, i32, i64 }
%struct._ir_perf_jitdump_load_record = type { %struct._ir_perf_jitdump_record, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"/tmp/jit-%d.dump\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@jitdump_fd = internal global i32 -1, align 4
@jitdump_mem = internal global ptr inttoptr (i64 -1 to ptr), align 8
@ir_perf_jitdump_register.id = internal global i64 1, align 8
@ir_perf_map_register.fp = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%zx %zx %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_perf_jitdump_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._ir_elf_header, align 8
  %6 = alloca %struct.ir_perf_jitdump_header, align 8
  %7 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %8 = call i32 @getpid() #5
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 64, ptr noundef @.str, i32 noundef %8) #5
  %10 = call i64 @ir_perf_timestamp()
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %85

13:                                               ; preds = %0
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %85

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = call i64 @read(i32 noundef %19, ptr noundef %5, i64 noundef 64)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @close(i32 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 64
  br i1 %26, label %51, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 127
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 69
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 76
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 70
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39, %33, %27, %18
  store i32 0, ptr %1, align 4
  br label %85

52:                                               ; preds = %45
  %53 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %54 = call i32 (ptr, i32, ...) @open(ptr noundef %53, i32 noundef 578, i32 noundef 438)
  store i32 %54, ptr @jitdump_fd, align 4
  %55 = load i32, ptr @jitdump_fd, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %1, align 4
  br label %85

58:                                               ; preds = %52
  %59 = call i64 @sysconf(i32 noundef 30) #5
  %60 = load i32, ptr @jitdump_fd, align 4
  %61 = call ptr @mmap(ptr noundef null, i64 noundef %59, i32 noundef 5, i32 noundef 2, i32 noundef %60, i64 noundef 0) #5
  store ptr %61, ptr @jitdump_mem, align 8
  %62 = load ptr, ptr @jitdump_mem, align 8
  %63 = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr @jitdump_fd, align 4
  %66 = call i32 @close(i32 noundef %65)
  store i32 -1, ptr @jitdump_fd, align 4
  store i32 0, ptr %1, align 4
  br label %85

67:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %68 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 0
  store i32 1248416836, ptr %68, align 8
  %69 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 1
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 2
  store i32 40, ptr %70, align 8
  %71 = getelementptr inbounds %struct._ir_elf_header, ptr %5, i32 0, i32 8
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 3
  store i32 %73, ptr %74, align 4
  %75 = call i32 @getpid() #5
  %76 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 5
  store i32 %75, ptr %76, align 4
  %77 = call i64 @ir_perf_timestamp()
  %78 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 6
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 7
  store i64 0, ptr %79, align 8
  %80 = load i32, ptr @jitdump_fd, align 4
  %81 = call i64 @write(i32 noundef %80, ptr noundef %6, i64 noundef 40)
  %82 = icmp ne i64 %81, 40
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 0, ptr %1, align 4
  br label %85

84:                                               ; preds = %67
  store i32 1, ptr %1, align 4
  br label %85

85:                                               ; preds = %84, %83, %64, %57, %51, %17, %12
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define internal i64 @ir_perf_timestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %13

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %6, %5
  %14 = load i64, ptr %1, align 8
  ret i64 %14
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ir_perf_jitdump_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._ir_perf_jitdump_record, align 8
  store i32 1, ptr %1, align 4
  %3 = load i32, ptr @jitdump_fd, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._ir_perf_jitdump_record, ptr %2, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %struct._ir_perf_jitdump_record, ptr %2, i32 0, i32 1
  store i32 16, ptr %7, align 4
  %8 = call i64 @ir_perf_timestamp()
  %9 = getelementptr inbounds %struct._ir_perf_jitdump_record, ptr %2, i32 0, i32 2
  store i64 %8, ptr %9, align 8
  %10 = load i32, ptr @jitdump_fd, align 4
  %11 = call i64 @write(i32 noundef %10, ptr noundef %2, i64 noundef 16)
  %12 = icmp ne i64 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr @jitdump_fd, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = load ptr, ptr @jitdump_mem, align 8
  %18 = icmp ne ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @jitdump_mem, align 8
  %21 = call i64 @sysconf(i32 noundef 30) #5
  %22 = call i32 @munmap(ptr noundef %20, i64 noundef %21) #5
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %0
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_perf_jitdump_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._ir_perf_jitdump_load_record, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr @jitdump_fd, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #6
  store i64 %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = call i64 (i64, ...) @syscall(i64 noundef 186) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %struct._ir_perf_jitdump_record, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 56, %20
  %22 = add i64 %21, 1
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %struct._ir_perf_jitdump_record, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = call i64 @ir_perf_timestamp()
  %29 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %struct._ir_perf_jitdump_record, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = call i32 @getpid() #5
  %32 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 1
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 2
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 3
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 4
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 5
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr @ir_perf_jitdump_register.id, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr @ir_perf_jitdump_register.id, align 8
  %45 = getelementptr inbounds %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 6
  store i64 %43, ptr %45, align 8
  %46 = load i32, ptr @jitdump_fd, align 4
  %47 = call i64 @write(i32 noundef %46, ptr noundef %8, i64 noundef 56)
  %48 = icmp ne i64 %47, 56
  br i1 %48, label %62, label %49

49:                                               ; preds = %13
  %50 = load i32, ptr @jitdump_fd, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  %54 = call i64 @write(i32 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr @jitdump_fd, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call i64 @write(i32 noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %49, %13
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %3
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @ir_perf_map_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr @ir_perf_map_register.fp, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @getpid() #5
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 64, ptr noundef @.str.2, i32 noundef %12) #5
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.3)
  store ptr %15, ptr @ir_perf_map_register.fp, align 8
  %16 = load ptr, ptr @ir_perf_map_register.fp, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  br label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr @ir_perf_map_register.fp, align 8
  call void @setlinebuf(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr @ir_perf_map_register.fp, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4, i64 noundef %24, i64 noundef %25, ptr noundef %26) #5
  br label %28

28:                                               ; preds = %21, %18
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setlinebuf(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
