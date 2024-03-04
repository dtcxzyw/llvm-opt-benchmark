target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mallinfo_task = type { i32, i32 }
%struct.malltask = type { i32 }
%struct.mm_allocnode_s = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"Dump all used memory node info:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%12s%*s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Dump all free memory node info:\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%12s%12s\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Total Blks\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total Size\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%12d%12d\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%12zu%*p\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @mm_memdump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mallinfo_task, align 4
  %6 = alloca %struct.mallinfo_task, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.malltask, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, -3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str)
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 19, ptr noundef @.str.3)
  br label %13

12:                                               ; preds = %2
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.4)
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 19, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @mm_foreach(ptr noundef %14, ptr noundef @memdump_handler, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @mm_mallinfo_task(ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  %19 = getelementptr inbounds %struct.mallinfo_task, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.mallinfo_task, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.8, i32 noundef %20, i32 noundef %22)
  ret void
}

declare void @syslog(i32 noundef, ptr noundef, ...) #1

declare void @mm_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @memdump_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mm_allocnode_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mm_allocnode_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.malltask, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -3
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.9, i64 noundef %24, i32 noundef 19, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %39

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.malltask, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -4
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.9, i64 noundef %35, i32 noundef 19, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %27
  ret void
}

declare i64 @mm_mallinfo_task(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
