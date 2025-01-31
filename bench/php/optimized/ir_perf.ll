; ModuleID = 'bench/php/original/ir_perf.ll'
source_filename = "bench/php/original/ir_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct._ir_elf_header = type { [4 x i8], i8, i8, i8, i8, i8, [7 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.ir_perf_jitdump_header = type { i32, i32, i32, i32, i32, i32, i64, i64 }
%struct._ir_perf_jitdump_record = type { i32, i32, i64 }
%struct._ir_perf_jitdump_load_record = type { %struct._ir_perf_jitdump_record, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"/tmp/jit-%d.dump\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@jitdump_fd = internal unnamed_addr global i32 -1, align 4
@jitdump_mem = internal unnamed_addr global ptr inttoptr (i64 -1 to ptr), align 8
@ir_perf_jitdump_register.id = internal unnamed_addr global i64 1, align 8
@ir_perf_map_register.fp = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%zx %zx %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_perf_jitdump_open() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct._ir_elf_header, align 8
  %5 = alloca %struct.ir_perf_jitdump_header, align 8
  %6 = tail call i32 @getpid() #7
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ir_perf_timestamp.exit, label %ir_perf_timestamp.exit.thread

ir_perf_timestamp.exit.thread:                    ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %64

ir_perf_timestamp.exit:                           ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 %9, 1000000000
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %13 = sub i64 0, %12
  %.not = icmp eq i64 %10, %13
  br i1 %.not, label %64, label %14

14:                                               ; preds = %ir_perf_timestamp.exit
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = call i64 @read(i32 noundef %15, ptr noundef nonnull %4, i64 noundef 64) #7
  %19 = call i32 @close(i32 noundef %15) #7
  %sext.mask = and i64 %18, 4294967295
  %20 = icmp ne i64 %sext.mask, 64
  %21 = load i8, ptr %4, align 8
  %22 = icmp ne i8 %21, 127
  %or.cond = select i1 %20, i1 true, i1 %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 69
  %or.cond9 = select i1 %or.cond, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = icmp ne i8 %27, 76
  %or.cond14 = select i1 %or.cond9, i1 true, i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 70
  %or.cond19 = select i1 %or.cond14, i1 true, i1 %31
  br i1 %or.cond19, label %64, label %32

32:                                               ; preds = %17
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 578, i32 noundef 438) #7
  store i32 %33, ptr @jitdump_fd, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = call i64 @sysconf(i32 noundef 30) #7
  %37 = load i32, ptr @jitdump_fd, align 4
  %38 = call ptr @mmap(ptr noundef null, i64 noundef %36, i32 noundef 5, i32 noundef 2, i32 noundef %37, i64 noundef 0) #7
  store ptr %38, ptr @jitdump_mem, align 8
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr @jitdump_fd, align 4
  %42 = call i32 @close(i32 noundef %41) #7
  store i32 -1, ptr @jitdump_fd, align 4
  br label %64

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %44, align 8
  store i32 1248416836, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %49, ptr %50, align 4
  %51 = call i32 @getpid() #7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #7
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %54, label %ir_perf_timestamp.exit28

54:                                               ; preds = %43
  %55 = load i64, ptr %1, align 8
  %56 = mul i64 %55, 1000000000
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, %58
  br label %ir_perf_timestamp.exit28

ir_perf_timestamp.exit28:                         ; preds = %43, %54
  %.0.i27 = phi i64 [ %59, %54 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.0.i27, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %61, align 8
  %62 = load i32, ptr @jitdump_fd, align 4
  %63 = call i64 @write(i32 noundef %62, ptr noundef nonnull %5, i64 noundef 40) #7
  %.not25 = icmp eq i64 %63, 40
  %. = zext i1 %.not25 to i32
  br label %64

64:                                               ; preds = %ir_perf_timestamp.exit.thread, %ir_perf_timestamp.exit28, %32, %17, %14, %ir_perf_timestamp.exit, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %ir_perf_timestamp.exit ], [ 0, %14 ], [ 0, %17 ], [ 0, %32 ], [ %., %ir_perf_timestamp.exit28 ], [ 0, %ir_perf_timestamp.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_perf_jitdump_close() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct._ir_perf_jitdump_record, align 8
  %3 = load i32, ptr @jitdump_fd, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  store i32 3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %ir_perf_timestamp.exit

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = mul i64 %9, 1000000000
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  br label %ir_perf_timestamp.exit

ir_perf_timestamp.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %13, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i, ptr %14, align 8
  %15 = load i32, ptr @jitdump_fd, align 4
  %16 = call i64 @write(i32 noundef %15, ptr noundef nonnull %2, i64 noundef 16) #7
  %.not = icmp eq i64 %16, 16
  %17 = load i32, ptr @jitdump_fd, align 4
  %18 = call i32 @close(i32 noundef %17) #7
  %19 = load ptr, ptr @jitdump_mem, align 8
  %.not2 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %.not2, label %23, label %20

20:                                               ; preds = %ir_perf_timestamp.exit
  %21 = call i64 @sysconf(i32 noundef 30) #7
  %22 = call i32 @munmap(ptr noundef %19, i64 noundef %21) #7
  br label %23

23:                                               ; preds = %ir_perf_timestamp.exit, %20, %0
  %.0.shrunk = phi i1 [ %.not, %20 ], [ %.not, %ir_perf_timestamp.exit ], [ true, %0 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_perf_jitdump_register(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct._ir_perf_jitdump_load_record, align 8
  %6 = load i32, ptr @jitdump_fd, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #7
  %11 = trunc i64 %10 to i32
  %12 = add i64 %2, 57
  %13 = add i64 %12, %9
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %ir_perf_timestamp.exit

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 1000000000
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  br label %ir_perf_timestamp.exit

ir_perf_timestamp.exit:                           ; preds = %8, %17
  %.0.i = phi i64 [ %22, %17 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i, ptr %23, align 8
  %24 = call i32 @getpid() #7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %11, ptr %26, align 4
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %2, ptr %30, align 8
  %31 = load i64, ptr @ir_perf_jitdump_register.id, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr @ir_perf_jitdump_register.id, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr @jitdump_fd, align 4
  %35 = call i64 @write(i32 noundef %34, ptr noundef nonnull %5, i64 noundef 56) #7
  %.not = icmp eq i64 %35, 56
  br i1 %.not, label %36, label %46

36:                                               ; preds = %ir_perf_timestamp.exit
  %37 = load i32, ptr @jitdump_fd, align 4
  %38 = add i64 %9, 1
  %39 = call i64 @write(i32 noundef %37, ptr noundef nonnull %0, i64 noundef %38) #7
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr @jitdump_fd, align 4
  %43 = call i64 @write(i32 noundef %42, ptr noundef %1, i64 noundef %2) #7
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %3
  br label %46

46:                                               ; preds = %ir_perf_timestamp.exit, %36, %41, %45
  %.0 = phi i32 [ 1, %45 ], [ 0, %41 ], [ 0, %36 ], [ 0, %ir_perf_timestamp.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ir_perf_map_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr @ir_perf_map_register.fp, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @getpid() #7
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %7) #7
  %9 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.3)
  store ptr %9, ptr @ir_perf_map_register.fp, align 8
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %15, label %10

10:                                               ; preds = %6
  tail call void @setlinebuf(ptr noundef nonnull %9) #7
  %.pre = load ptr, ptr @ir_perf_map_register.fp, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi ptr [ %.pre, %10 ], [ %5, %3 ]
  %13 = ptrtoint ptr %1 to i64
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %13, i64 noundef %2, ptr noundef %0) #7
  br label %15

15:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @setlinebuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
