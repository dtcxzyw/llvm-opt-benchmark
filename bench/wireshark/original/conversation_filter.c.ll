target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GSList = type { ptr, ptr }
%struct.conversation_filter_s = type { ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }

@packet_conv_filter_list = global ptr null, align 8
@log_conv_filter_list = global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@conversation_proto_names = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @conversation_filters_init() #0 {
  call void @add_conversation_filter_protocol(ptr noundef @.str)
  call void @add_conversation_filter_protocol(ptr noundef @.str.1)
  call void @add_conversation_filter_protocol(ptr noundef @.str.2)
  call void @add_conversation_filter_protocol(ptr noundef @.str.3)
  call void @add_conversation_filter_protocol(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_conversation_filter_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @conversation_proto_names, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GSList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %31

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %3, align 8
  br label %5, !llvm.loop !4

27:                                               ; preds = %5
  %28 = load ptr, ptr @conversation_proto_names, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @g_slist_prepend(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr @conversation_proto_names, align 8
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @register_conversation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @do_register_conversation_filter(ptr noundef @packet_conv_filter_list, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_register_conversation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.conversation_filter_s, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.conversation_filter_s, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.conversation_filter_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.conversation_filter_s, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.conversation_filter_s, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @g_list_append(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @register_log_conversation_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @do_register_conversation_filter(ptr noundef @log_conv_filter_list, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @conversation_filters_cleanup() #0 {
  %1 = load ptr, ptr @packet_conv_filter_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @conversation_filter_free, ptr noundef null)
  %2 = load ptr, ptr @packet_conv_filter_list, align 8
  call void @g_list_free(ptr noundef %2)
  %3 = load ptr, ptr @log_conv_filter_list, align 8
  call void @g_list_foreach(ptr noundef %3, ptr noundef @conversation_filter_free, ptr noundef null)
  %4 = load ptr, ptr @log_conv_filter_list, align 8
  call void @g_list_free(ptr noundef %4)
  %5 = load ptr, ptr @conversation_proto_names, align 8
  call void @g_slist_free(ptr noundef %5)
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @conversation_filter_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @g_list_free(ptr noundef) #2

declare void @g_slist_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @conversation_filter_from_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @packet_conv_filter_list, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @conversation_filter_from_pinfo(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_filter_from_pinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr @conversation_proto_names, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @find_conversation_filter(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.conversation_filter_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.conversation_filter_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %24(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.conversation_filter_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.conversation_filter_s, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %34(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %56

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %21, %13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._GSList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %8, align 8
  br label %10, !llvm.loop !6

55:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @conversation_filter_from_log(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @log_conv_filter_list, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @conversation_filter_from_pinfo(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_conversation_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.conversation_filter_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %6, align 8
  br label %9, !llvm.loop !7

34:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
