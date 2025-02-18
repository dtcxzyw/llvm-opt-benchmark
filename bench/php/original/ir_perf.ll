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
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  %8 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %9 = call i32 @getpid() #6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str, i32 noundef %9) #6
  %11 = call i64 @ir_perf_timestamp()
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

14:                                               ; preds = %0
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = call i64 @read(i32 noundef %20, ptr noundef %5, i64 noundef 64)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 64
  br i1 %27, label %52, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 127
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 69
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 76
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct._ir_elf_header, ptr %5, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 70
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40, %34, %28, %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

53:                                               ; preds = %46
  %54 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %55 = call i32 (ptr, i32, ...) @open(ptr noundef %54, i32 noundef 578, i32 noundef 438)
  store i32 %55, ptr @jitdump_fd, align 4, !tbaa !4
  %56 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

59:                                               ; preds = %53
  %60 = call i64 @sysconf(i32 noundef 30) #6
  %61 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %62 = call ptr @mmap(ptr noundef null, i64 noundef %60, i32 noundef 5, i32 noundef 2, i32 noundef %61, i64 noundef 0) #6
  store ptr %62, ptr @jitdump_mem, align 8, !tbaa !9
  %63 = load ptr, ptr @jitdump_mem, align 8, !tbaa !9
  %64 = icmp eq ptr %63, inttoptr (i64 -1 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %67 = call i32 @close(i32 noundef %66)
  store i32 -1, ptr @jitdump_fd, align 4, !tbaa !4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

68:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %69 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 0
  store i32 1248416836, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 1
  store i32 1, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 2
  store i32 40, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct._ir_elf_header, ptr %5, i32 0, i32 8
  %73 = load i16, ptr %72, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 3
  store i32 %74, ptr %75, align 4, !tbaa !19
  %76 = call i32 @getpid() #6
  %77 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 5
  store i32 %76, ptr %77, align 4, !tbaa !20
  %78 = call i64 @ir_perf_timestamp()
  %79 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 6
  store i64 %78, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.ir_perf_jitdump_header, ptr %6, i32 0, i32 7
  store i64 0, ptr %80, align 8, !tbaa !22
  %81 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %82 = call i64 @write(i32 noundef %81, ptr noundef %6, i64 noundef 40)
  %83 = icmp ne i64 %82, 40
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

85:                                               ; preds = %68
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %84, %65, %58, %52, %18, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #6
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define internal i64 @ir_perf_timestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = mul i64 %9, 1000000000
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = add i64 %10, %12
  store i64 %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_perf_jitdump_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._ir_perf_jitdump_record, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 1, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %6 = getelementptr inbounds nuw %struct._ir_perf_jitdump_record, ptr %2, i32 0, i32 0
  store i32 3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._ir_perf_jitdump_record, ptr %2, i32 0, i32 1
  store i32 16, ptr %7, align 4, !tbaa !28
  %8 = call i64 @ir_perf_timestamp()
  %9 = getelementptr inbounds nuw %struct._ir_perf_jitdump_record, ptr %2, i32 0, i32 2
  store i64 %8, ptr %9, align 8, !tbaa !29
  %10 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %11 = call i64 @write(i32 noundef %10, ptr noundef %2, i64 noundef 16)
  %12 = icmp ne i64 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %16 = call i32 @close(i32 noundef %15)
  %17 = load ptr, ptr @jitdump_mem, align 8, !tbaa !9
  %18 = icmp ne ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @jitdump_mem, align 8, !tbaa !9
  %21 = call i64 @sysconf(i32 noundef 30) #6
  %22 = call i32 @munmap(ptr noundef %20, i64 noundef %21) #6
  br label %23

23:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  br label %24

24:                                               ; preds = %23, %0
  %25 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ir_perf_jitdump_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._ir_perf_jitdump_load_record, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !32
  %12 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i64 @strlen(ptr noundef %15) #7
  store i64 %16, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !4
  %17 = call i64 (i64, ...) @syscall(i64 noundef 186) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._ir_perf_jitdump_record, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = load i64, ptr %9, align 8, !tbaa !32
  %22 = add i64 56, %21
  %23 = add i64 %22, 1
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = add i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._ir_perf_jitdump_record, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !35
  %29 = call i64 @ir_perf_timestamp()
  %30 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._ir_perf_jitdump_record, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !36
  %32 = call i32 @getpid() #6
  %33 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !37
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !38
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 3
  store i64 %37, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 4
  store i64 %40, ptr %41, align 8, !tbaa !40
  %42 = load i64, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 5
  store i64 %42, ptr %43, align 8, !tbaa !41
  %44 = load i64, ptr @ir_perf_jitdump_register.id, align 8, !tbaa !32
  %45 = add i64 %44, 1
  store i64 %45, ptr @ir_perf_jitdump_register.id, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct._ir_perf_jitdump_load_record, ptr %8, i32 0, i32 6
  store i64 %44, ptr %46, align 8, !tbaa !42
  %47 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %48 = call i64 @write(i32 noundef %47, ptr noundef %8, i64 noundef 56)
  %49 = icmp ne i64 %48, 56
  br i1 %49, label %63, label %50

50:                                               ; preds = %14
  %51 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load i64, ptr %9, align 8, !tbaa !32
  %54 = add i64 %53, 1
  %55 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr @jitdump_fd, align 4, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i64, ptr %7, align 8, !tbaa !32
  %61 = call i64 @write(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %50, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #6
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 1, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %3
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %4, align 4
  ret i32 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @ir_perf_map_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr @ir_perf_map_register.fp, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @getpid() #6
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 64, ptr noundef @.str.2, i32 noundef %13) #6
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr @ir_perf_map_register.fp, align 8, !tbaa !43
  %17 = load ptr, ptr @ir_perf_map_register.fp, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr @ir_perf_map_register.fp, align 8, !tbaa !43
  call void @setlinebuf(ptr noundef %21) #6
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %33 [
    i32 0, label %24
    i32 1, label %32
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr @ir_perf_map_register.fp, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, i64 noundef %28, i64 noundef %29, ptr noundef %30) #6
  br label %32

32:                                               ; preds = %25, %22
  ret void

33:                                               ; preds = %22
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @setlinebuf(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"ir_perf_jitdump_header", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !13, i64 24, !13, i64 32}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!17, !18, i64 18}
!17 = !{!"_ir_elf_header", !6, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !18, i64 16, !18, i64 18, !5, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !18, i64 52, !18, i64 54, !18, i64 56, !18, i64 58, !18, i64 60, !18, i64 62}
!18 = !{!"short", !6, i64 0}
!19 = !{!12, !5, i64 12}
!20 = !{!12, !5, i64 20}
!21 = !{!12, !13, i64 24}
!22 = !{!12, !13, i64 32}
!23 = !{!24, !13, i64 0}
!24 = !{!"timespec", !13, i64 0, !13, i64 8}
!25 = !{!24, !13, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ir_perf_jitdump_record", !5, i64 0, !5, i64 4, !13, i64 8}
!28 = !{!27, !5, i64 4}
!29 = !{!27, !13, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ir_perf_jitdump_load_record", !27, i64 0, !5, i64 16, !5, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!35 = !{!34, !5, i64 4}
!36 = !{!34, !13, i64 8}
!37 = !{!34, !5, i64 16}
!38 = !{!34, !5, i64 20}
!39 = !{!34, !13, i64 24}
!40 = !{!34, !13, i64 32}
!41 = !{!34, !13, i64 40}
!42 = !{!34, !13, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
