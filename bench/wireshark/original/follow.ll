target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_follow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._GByteArray = type { ptr, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epan/follow.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"tap_listener\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"conv_filter\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"index_filter\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"address_filter\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"port_to_display\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tap_handler\00", align 1
@registered_followers = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"follow,\00", align 1

; Function Attrs: nounwind uwtable
define void @register_follow_stream(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %25

23:                                               ; preds = %9
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.2) #6
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.3) #6
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.4) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.5) #6
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.6) #6
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.7) #6
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = call ptr @wmem_epan_scope()
  %57 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 72)
  store ptr %57, ptr %19, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.register_follow, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.register_follow, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.register_follow, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.register_follow, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.register_follow, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.register_follow, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.register_follow, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.register_follow, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.register_follow, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr @registered_followers, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %55
  %88 = call ptr @wmem_epan_scope()
  %89 = call noalias ptr @wmem_tree_new(ptr noundef %88)
  store ptr %89, ptr @registered_followers, align 8
  br label %90

90:                                               ; preds = %87, %55
  %91 = load ptr, ptr @registered_followers, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @find_protocol_by_id(i32 noundef %92)
  %94 = call ptr @proto_get_protocol_short_name(ptr noundef %93)
  %95 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert_string(ptr noundef %91, ptr noundef %94, ptr noundef %95, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

declare noalias ptr @wmem_tree_new(ptr noundef) #2

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @proto_get_protocol_short_name(ptr noundef) #2

declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @get_follow_proto_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.register_follow, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_tap_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.register_follow, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_conv_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_index_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_address_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_port_to_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_tap_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_stream_count_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_sub_stream_id_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.register_follow, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_follow_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_followers, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_follow_by_proto_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @find_protocol_by_id(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @registered_followers, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_get_protocol_short_name(ptr noundef %12)
  %14 = call ptr @wmem_tree_lookup_string(ptr noundef %11, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @follow_iterate_followers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_followers, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @follow_get_stat_tap_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.register_follow, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @proto_get_protocol_filter_name(i32 noundef %8)
  %10 = call ptr @g_string_append(ptr noundef %5, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_string_free(ptr noundef %11, i32 noundef 0)
  ret ptr %12
}

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @follow_reset_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._follow_info, ptr %5, i32 0, i32 3
  %7 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._follow_info, ptr %8, i32 0, i32 3
  %10 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._follow_info, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._follow_info, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._follow_info, ptr %15, i32 0, i32 8
  call void @free_address(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._follow_info, ptr %17, i32 0, i32 9
  call void @free_address(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._follow_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %48, %1
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.follow_record_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.follow_record_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_byte_array_free(ptr noundef %36, i32 noundef 1)
  br label %38

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %3, align 8
  br label %22, !llvm.loop !4

50:                                               ; preds = %22
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._follow_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @g_list_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._follow_info, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._follow_info, ptr %56, i32 0, i32 5
  %58 = getelementptr [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %86, %50
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._GList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.follow_record_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.follow_record_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @g_byte_array_free(ptr noundef %74, i32 noundef 1)
  br label %76

76:                                               ; preds = %71, %63
  %77 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._GList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %3, align 8
  br label %60, !llvm.loop !6

88:                                               ; preds = %60
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._follow_info, ptr %89, i32 0, i32 5
  %91 = getelementptr [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %119, %88
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.follow_record_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.follow_record_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @g_byte_array_free(ptr noundef %107, i32 noundef 1)
  br label %109

109:                                              ; preds = %104, %96
  %110 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %3, align 8
  br label %93, !llvm.loop !7

121:                                              ; preds = %93
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._follow_info, ptr %122, i32 0, i32 5
  %124 = getelementptr [2 x ptr], ptr %123, i64 0, i64 1
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct._follow_info, ptr %125, i32 0, i32 5
  %127 = getelementptr [2 x ptr], ptr %126, i64 0, i64 0
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._follow_info, ptr %128, i32 0, i32 4
  %130 = getelementptr [2 x i32], ptr %129, i64 0, i64 1
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._follow_info, ptr %131, i32 0, i32 4
  %133 = getelementptr [2 x i32], ptr %132, i64 0, i64 0
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct._follow_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct._follow_info, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @follow_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @follow_reset_stream(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @follow_tvb_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #7
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = call ptr @g_byte_array_sized_new(i32 noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.follow_record_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.follow_record_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @tvb_get_ptr(ptr noundef %25, i32 noundef 0, i32 noundef -1)
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = call ptr @g_byte_array_append(ptr noundef %24, ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.follow_record_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.follow_record_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.follow_record_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 16, i1 false)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._follow_info, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._follow_info, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._follow_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  call void @copy_address(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._follow_info, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._follow_info, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 17
  call void @copy_address(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %49, %5
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._follow_info, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = call i32 @addresses_equal(ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._follow_info, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.follow_record_t, ptr %84, i32 0, i32 0
  store i32 0, ptr %85, align 8
  br label %89

86:                                               ; preds = %75, %68
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.follow_record_t, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.follow_record_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._GByteArray, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._follow_info, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.follow_record_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr [2 x i32], ptr %96, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %94
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._follow_info, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @g_list_prepend(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._follow_info, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_byte_array_sized_new(i32 noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
