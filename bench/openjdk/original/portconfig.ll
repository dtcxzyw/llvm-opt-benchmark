target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.portrange = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"/proc/sys/net/ipv4/ip_local_port_range\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_net_PortConfig_getLower0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.portrange, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @getPortRange(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.portrange, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @getPortRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @fopen64(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.portrange, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.portrange, ptr %13, i32 0, i32 1
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 0, i32 -1
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_net_PortConfig_getUpper0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.portrange, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @getPortRange(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.portrange, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
